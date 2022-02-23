; ModuleID = 'build_ollvm/programs/100/117.ll'
source_filename = "source-C-CXX/100/117.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %word = alloca [4 x i8], align 1
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 1
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 2
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %As.0 = phi i32 [ undef, %entry ], [ %As.0.be, %loopEntry.backedge ]
  %Bs.0 = phi i32 [ undef, %entry ], [ %Bs.0.be, %loopEntry.backedge ]
  %Cs.0 = phi i32 [ undef, %entry ], [ %Cs.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -215133721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -215133721, label %for.cond
    i32 -2048742244, label %for.body
    i32 -1959783379, label %originalBB
    i32 -511219035, label %originalBBpart2
    i32 -1642206173, label %for.cond1
    i32 -115791899, label %originalBB56
    i32 -1879417812, label %originalBBpart258
    i32 235709519, label %for.body3
    i32 1298600154, label %for.cond4
    i32 -1012044691, label %for.body6
    i32 -1781250898, label %land.lhs.true
    i32 -916927637, label %lor.lhs.false
    i32 -789765990, label %originalBB60
    i32 -2042377780, label %originalBBpart262
    i32 1503023887, label %land.lhs.true23
    i32 -1012637512, label %lor.lhs.false25
    i32 172106518, label %land.lhs.true27
    i32 -1390220013, label %lor.lhs.false29
    i32 2039543130, label %land.lhs.true31
    i32 1800460940, label %lor.lhs.false33
    i32 -1473218743, label %originalBB64
    i32 2069011480, label %originalBBpart266
    i32 -691826281, label %land.lhs.true35
    i32 1777837115, label %lor.lhs.false37
    i32 959489279, label %land.lhs.true39
    i32 -1267014300, label %if.then
    i32 -209831313, label %if.end
    i32 -1592093419, label %for.inc
    i32 1445785449, label %for.end
    i32 1473139737, label %originalBB68
    i32 632599008, label %originalBBpart270
    i32 -577176130, label %for.inc50
    i32 -623884425, label %originalBB72
    i32 -1317665847, label %originalBBpart279
    i32 1022063048, label %for.end52
    i32 1231195923, label %for.inc53
    i32 359040237, label %for.end55
    i32 -416142421, label %originalBB81
    i32 559202186, label %originalBBpart283
    i32 -1703094051, label %originalBBalteredBB
    i32 -1756606036, label %originalBB56alteredBB
    i32 1385382877, label %originalBB60alteredBB
    i32 631777515, label %originalBB64alteredBB
    i32 -1657737780, label %originalBB68alteredBB
    i32 78202877, label %originalBB72alteredBB
    i32 -495381371, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB81, %for.end55, %for.inc53, %for.end52, %originalBBpart279, %originalBB72, %for.inc50, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %originalBBpart266, %originalBB64, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %originalBBpart262, %originalBB60, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB81alteredBB ], [ %A.0, %originalBB72alteredBB ], [ %A.0, %originalBB68alteredBB ], [ %A.0, %originalBB64alteredBB ], [ %A.0, %originalBB60alteredBB ], [ %A.0, %originalBB56alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB81 ], [ %A.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %A.0, %for.end52 ], [ %A.0, %originalBBpart279 ], [ %A.0, %originalBB72 ], [ %A.0, %for.inc50 ], [ %A.0, %originalBBpart270 ], [ %A.0, %originalBB68 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true39 ], [ %A.0, %lor.lhs.false37 ], [ %A.0, %land.lhs.true35 ], [ %A.0, %originalBBpart266 ], [ %A.0, %originalBB64 ], [ %A.0, %lor.lhs.false33 ], [ %A.0, %land.lhs.true31 ], [ %A.0, %lor.lhs.false29 ], [ %A.0, %land.lhs.true27 ], [ %A.0, %lor.lhs.false25 ], [ %A.0, %land.lhs.true23 ], [ %A.0, %originalBBpart262 ], [ %A.0, %originalBB60 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart258 ], [ %A.0, %originalBB56 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB81alteredBB ], [ %149, %originalBB72alteredBB ], [ %B.0, %originalBB68alteredBB ], [ %B.0, %originalBB64alteredBB ], [ %B.0, %originalBB60alteredBB ], [ %B.0, %originalBB56alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %originalBB81 ], [ %B.0, %for.end55 ], [ %B.0, %for.inc53 ], [ %B.0, %for.end52 ], [ %B.0, %originalBBpart279 ], [ %121, %originalBB72 ], [ %B.0, %for.inc50 ], [ %B.0, %originalBBpart270 ], [ %B.0, %originalBB68 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true39 ], [ %B.0, %lor.lhs.false37 ], [ %B.0, %land.lhs.true35 ], [ %B.0, %originalBBpart266 ], [ %B.0, %originalBB64 ], [ %B.0, %lor.lhs.false33 ], [ %B.0, %land.lhs.true31 ], [ %B.0, %lor.lhs.false29 ], [ %B.0, %land.lhs.true27 ], [ %B.0, %lor.lhs.false25 ], [ %B.0, %land.lhs.true23 ], [ %B.0, %originalBBpart262 ], [ %B.0, %originalBB60 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart258 ], [ %B.0, %originalBB56 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB81alteredBB ], [ %C.0, %originalBB72alteredBB ], [ %C.0, %originalBB68alteredBB ], [ %C.0, %originalBB64alteredBB ], [ %C.0, %originalBB60alteredBB ], [ %C.0, %originalBB56alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB81 ], [ %C.0, %for.end55 ], [ %C.0, %for.inc53 ], [ %C.0, %for.end52 ], [ %C.0, %originalBBpart279 ], [ %C.0, %originalBB72 ], [ %C.0, %for.inc50 ], [ %C.0, %originalBBpart270 ], [ %C.0, %originalBB68 ], [ %C.0, %for.end ], [ %93, %for.inc ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true39 ], [ %C.0, %lor.lhs.false37 ], [ %C.0, %land.lhs.true35 ], [ %C.0, %originalBBpart266 ], [ %C.0, %originalBB64 ], [ %C.0, %lor.lhs.false33 ], [ %C.0, %land.lhs.true31 ], [ %C.0, %lor.lhs.false29 ], [ %C.0, %land.lhs.true27 ], [ %C.0, %lor.lhs.false25 ], [ %C.0, %land.lhs.true23 ], [ %C.0, %originalBBpart262 ], [ %C.0, %originalBB60 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %originalBBpart258 ], [ %C.0, %originalBB56 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %As.0.be = phi i32 [ %As.0, %loopEntry ], [ %As.0, %originalBB81alteredBB ], [ %As.0, %originalBB72alteredBB ], [ %As.0, %originalBB68alteredBB ], [ %As.0, %originalBB64alteredBB ], [ %As.0, %originalBB60alteredBB ], [ %As.0, %originalBB56alteredBB ], [ %As.0, %originalBBalteredBB ], [ %As.0, %originalBB81 ], [ %As.0, %for.end55 ], [ %As.0, %for.inc53 ], [ %As.0, %for.end52 ], [ %As.0, %originalBBpart279 ], [ %As.0, %originalBB72 ], [ %As.0, %for.inc50 ], [ %As.0, %originalBBpart270 ], [ %As.0, %originalBB68 ], [ %As.0, %for.end ], [ %As.0, %for.inc ], [ %As.0, %if.end ], [ %As.0, %if.then ], [ %As.0, %land.lhs.true39 ], [ %As.0, %lor.lhs.false37 ], [ %As.0, %land.lhs.true35 ], [ %As.0, %originalBBpart266 ], [ %As.0, %originalBB64 ], [ %As.0, %lor.lhs.false33 ], [ %As.0, %land.lhs.true31 ], [ %As.0, %lor.lhs.false29 ], [ %As.0, %land.lhs.true27 ], [ %As.0, %lor.lhs.false25 ], [ %As.0, %land.lhs.true23 ], [ %As.0, %originalBBpart262 ], [ %As.0, %originalBB60 ], [ %As.0, %lor.lhs.false ], [ %As.0, %land.lhs.true ], [ %39, %for.body6 ], [ %As.0, %for.cond4 ], [ %As.0, %for.body3 ], [ %As.0, %originalBBpart258 ], [ %As.0, %originalBB56 ], [ %As.0, %for.cond1 ], [ %As.0, %originalBBpart2 ], [ %As.0, %originalBB ], [ %As.0, %for.body ], [ %As.0, %for.cond ]
  %Bs.0.be = phi i32 [ %Bs.0, %loopEntry ], [ %Bs.0, %originalBB81alteredBB ], [ %Bs.0, %originalBB72alteredBB ], [ %Bs.0, %originalBB68alteredBB ], [ %Bs.0, %originalBB64alteredBB ], [ %Bs.0, %originalBB60alteredBB ], [ %Bs.0, %originalBB56alteredBB ], [ %Bs.0, %originalBBalteredBB ], [ %Bs.0, %originalBB81 ], [ %Bs.0, %for.end55 ], [ %Bs.0, %for.inc53 ], [ %Bs.0, %for.end52 ], [ %Bs.0, %originalBBpart279 ], [ %Bs.0, %originalBB72 ], [ %Bs.0, %for.inc50 ], [ %Bs.0, %originalBBpart270 ], [ %Bs.0, %originalBB68 ], [ %Bs.0, %for.end ], [ %Bs.0, %for.inc ], [ %Bs.0, %if.end ], [ %Bs.0, %if.then ], [ %Bs.0, %land.lhs.true39 ], [ %Bs.0, %lor.lhs.false37 ], [ %Bs.0, %land.lhs.true35 ], [ %Bs.0, %originalBBpart266 ], [ %Bs.0, %originalBB64 ], [ %Bs.0, %lor.lhs.false33 ], [ %Bs.0, %land.lhs.true31 ], [ %Bs.0, %lor.lhs.false29 ], [ %Bs.0, %land.lhs.true27 ], [ %Bs.0, %lor.lhs.false25 ], [ %Bs.0, %land.lhs.true23 ], [ %Bs.0, %originalBBpart262 ], [ %Bs.0, %originalBB60 ], [ %Bs.0, %lor.lhs.false ], [ %Bs.0, %land.lhs.true ], [ %41, %for.body6 ], [ %Bs.0, %for.cond4 ], [ %Bs.0, %for.body3 ], [ %Bs.0, %originalBBpart258 ], [ %Bs.0, %originalBB56 ], [ %Bs.0, %for.cond1 ], [ %Bs.0, %originalBBpart2 ], [ %Bs.0, %originalBB ], [ %Bs.0, %for.body ], [ %Bs.0, %for.cond ]
  %Cs.0.be = phi i32 [ %Cs.0, %loopEntry ], [ %Cs.0, %originalBB81alteredBB ], [ %Cs.0, %originalBB72alteredBB ], [ %Cs.0, %originalBB68alteredBB ], [ %Cs.0, %originalBB64alteredBB ], [ %Cs.0, %originalBB60alteredBB ], [ %Cs.0, %originalBB56alteredBB ], [ %Cs.0, %originalBBalteredBB ], [ %Cs.0, %originalBB81 ], [ %Cs.0, %for.end55 ], [ %Cs.0, %for.inc53 ], [ %Cs.0, %for.end52 ], [ %Cs.0, %originalBBpart279 ], [ %Cs.0, %originalBB72 ], [ %Cs.0, %for.inc50 ], [ %Cs.0, %originalBBpart270 ], [ %Cs.0, %originalBB68 ], [ %Cs.0, %for.end ], [ %Cs.0, %for.inc ], [ %Cs.0, %if.end ], [ %Cs.0, %if.then ], [ %Cs.0, %land.lhs.true39 ], [ %Cs.0, %lor.lhs.false37 ], [ %Cs.0, %land.lhs.true35 ], [ %Cs.0, %originalBBpart266 ], [ %Cs.0, %originalBB64 ], [ %Cs.0, %lor.lhs.false33 ], [ %Cs.0, %land.lhs.true31 ], [ %Cs.0, %lor.lhs.false29 ], [ %Cs.0, %land.lhs.true27 ], [ %Cs.0, %lor.lhs.false25 ], [ %Cs.0, %land.lhs.true23 ], [ %Cs.0, %originalBBpart262 ], [ %Cs.0, %originalBB60 ], [ %Cs.0, %lor.lhs.false ], [ %Cs.0, %land.lhs.true ], [ %.neg46, %for.body6 ], [ %Cs.0, %for.cond4 ], [ %Cs.0, %for.body3 ], [ %Cs.0, %originalBBpart258 ], [ %Cs.0, %originalBB56 ], [ %Cs.0, %for.cond1 ], [ %Cs.0, %originalBBpart2 ], [ %Cs.0, %originalBB ], [ %Cs.0, %for.body ], [ %Cs.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -416142421, %originalBB81alteredBB ], [ -623884425, %originalBB72alteredBB ], [ 1473139737, %originalBB68alteredBB ], [ -1473218743, %originalBB64alteredBB ], [ -789765990, %originalBB60alteredBB ], [ -115791899, %originalBB56alteredBB ], [ -1959783379, %originalBBalteredBB ], [ %148, %originalBB81 ], [ %139, %for.end55 ], [ -215133721, %for.inc53 ], [ 1231195923, %for.end52 ], [ -1642206173, %originalBBpart279 ], [ %130, %originalBB72 ], [ %120, %for.inc50 ], [ -577176130, %originalBBpart270 ], [ %111, %originalBB68 ], [ %102, %for.end ], [ 1298600154, %for.inc ], [ -1592093419, %if.end ], [ -209831313, %if.then ], [ %89, %land.lhs.true39 ], [ %88, %lor.lhs.false37 ], [ %87, %land.lhs.true35 ], [ %86, %originalBBpart266 ], [ %85, %originalBB64 ], [ %76, %lor.lhs.false33 ], [ %67, %land.lhs.true31 ], [ %66, %lor.lhs.false29 ], [ %65, %land.lhs.true27 ], [ %64, %lor.lhs.false25 ], [ %63, %land.lhs.true23 ], [ %62, %originalBBpart262 ], [ %61, %originalBB60 ], [ %52, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %42, %for.body6 ], [ %38, %for.cond4 ], [ 1298600154, %for.body3 ], [ %37, %originalBBpart258 ], [ %36, %originalBB56 ], [ %27, %for.cond1 ], [ -1642206173, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 -2048742244, i32 359040237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1959783379, i32 -1703094051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -511219035, i32 -1703094051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -115791899, i32 -1756606036
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1879417812, i32 -1756606036
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 235709519, i32 1022063048
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %38 = select i1 %cmp5, i32 -1012044691, i32 1445785449
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9 = zext i1 %cmp8 to i32
  %39 = add nuw nsw i32 %conv.neg.neg, %conv9
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13 = zext i1 %cmp12 to i32
  %40 = zext i1 %cmp10 to i32
  %41 = add nuw nsw i32 %40, %conv13
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg46 = add nuw nsw i32 %conv16.neg.neg, %conv.neg.neg
  %42 = select i1 %cmp10, i32 -916927637, i32 -1781250898
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %As.0, %Bs.0
  %43 = select i1 %cmp21.not, i32 -916927637, i32 -209831313
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -789765990, i32 1385382877
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp22 = icmp sle i32 %A.0, %C.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2042377780, i32 1385382877
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %62 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1503023887, i32 -1012637512
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %As.0, %Cs.0
  %63 = select i1 %cmp24.not, i32 -1012637512, i32 -209831313
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26.not = icmp sgt i32 %B.0, %A.0
  %64 = select i1 %cmp26.not, i32 -1390220013, i32 172106518
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %Bs.0, %As.0
  %65 = select i1 %cmp28.not, i32 -1390220013, i32 -209831313
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %B.0, %C.0
  %66 = select i1 %cmp30.not, i32 1800460940, i32 2039543130
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %Bs.0, %Cs.0
  %67 = select i1 %cmp32.not, i32 1800460940, i32 -209831313
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1473218743, i32 631777515
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp34 = icmp sle i32 %C.0, %A.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2069011480, i32 631777515
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %86 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -691826281, i32 1777837115
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %Cs.0, %As.0
  %87 = select i1 %cmp36.not, i32 1777837115, i32 -209831313
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %C.0, %B.0
  %88 = select i1 %cmp38.not, i32 -1267014300, i32 959489279
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %Cs.0, %Bs.0
  %89 = select i1 %cmp40.not, i32 -1267014300, i32 -209831313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom41 = sext i32 %B.0 to i64
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 %idxprom41
  store i8 66, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %C.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 %idxprom43
  store i8 67, i8* %arrayidx44, align 1
  %90 = load i8, i8* %arrayidx45, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %90)
  %91 = load i8, i8* %arrayidx46, align 1
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %91)
  %92 = load i8, i8* %arrayidx48, align 1
  %call49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8 signext %92)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1473139737, i32 -1657737780
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 632599008, i32 -1657737780
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -623884425, i32 78202877
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %121 = add i32 %B.0, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1317665847, i32 78202877
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -416142421, i32 -495381371
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 559202186, i32 -495381371
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_117.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 245719848, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 245719848, label %first
    i32 1231057443, label %originalBB
    i32 42095410, label %originalBBpart2
    i32 1684150674, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1231057443, i32 1684150674
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 42095410, i32 1684150674
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1231057443, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

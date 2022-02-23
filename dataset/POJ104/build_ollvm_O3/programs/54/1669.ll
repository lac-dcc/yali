; ModuleID = 'build_ollvm/programs/54/1669.ll'
source_filename = "source-C-CXX/54/1669.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1669.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %origin = alloca [100 x i8], align 16
  %temp = alloca [100 x i32], align 16
  %answer = alloca [100 x i32], align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %0 = bitcast [100 x i32]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %answer to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call4 to i32
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %dec.0 = phi i64 [ 0, %entry ], [ %dec.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i42.0 = phi i32 [ undef, %entry ], [ %i42.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -968786679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -968786679, label %for.cond
    i32 1815947588, label %for.body
    i32 -1532649996, label %land.lhs.true
    i32 1136546023, label %originalBB
    i32 2007926707, label %originalBBpart2
    i32 1398247939, label %if.then
    i32 1331936261, label %if.else
    i32 -364647522, label %land.lhs.true21
    i32 -795007378, label %if.then26
    i32 -1481780672, label %if.else33
    i32 -316456894, label %originalBB101
    i32 11376886, label %originalBBpart2105
    i32 -1036572888, label %if.end
    i32 -39452962, label %if.end40
    i32 1317870982, label %for.inc
    i32 884186419, label %for.end
    i32 -558657226, label %for.cond44
    i32 1233608149, label %originalBB107
    i32 -17316306, label %originalBBpart2109
    i32 -606417932, label %for.body46
    i32 -2052987079, label %originalBB111
    i32 -1170335843, label %originalBBpart2137
    i32 548684407, label %for.inc57
    i32 -1960540525, label %for.end59
    i32 1725883288, label %while.cond
    i32 -785701765, label %originalBB139
    i32 626815829, label %originalBBpart2143
    i32 -144037219, label %while.body
    i32 1220459975, label %while.end
    i32 2083703557, label %originalBB145
    i32 -431234394, label %originalBBpart2159
    i32 1632958037, label %for.cond73
    i32 -1246148861, label %for.body75
    i32 -709117949, label %land.lhs.true79
    i32 59211238, label %if.then83
    i32 1522461361, label %if.else93
    i32 -1070605167, label %if.end97
    i32 -1838374926, label %for.inc98
    i32 -1475930284, label %for.end100
    i32 -660488015, label %originalBBalteredBB
    i32 -582844618, label %originalBB101alteredBB
    i32 -1592523114, label %originalBB107alteredBB
    i32 842355701, label %originalBB111alteredBB
    i32 -1829938529, label %originalBB139alteredBB
    i32 1685044542, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %if.else93, %if.then83, %land.lhs.true79, %for.body75, %for.cond73, %originalBBpart2159, %originalBB145, %while.end, %while.body, %originalBBpart2143, %originalBB139, %while.cond, %for.end59, %for.inc57, %originalBBpart2137, %originalBB111, %for.body46, %originalBBpart2109, %originalBB107, %for.cond44, %for.end, %for.inc, %if.end40, %if.end, %originalBBpart2105, %originalBB101, %if.else33, %if.then26, %land.lhs.true21, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %dec.0.be = phi i64 [ %dec.0, %loopEntry ], [ %dec.0, %originalBB145alteredBB ], [ %dec.0, %originalBB139alteredBB ], [ %conv56alteredBB, %originalBB111alteredBB ], [ %dec.0, %originalBB107alteredBB ], [ %dec.0, %originalBB101alteredBB ], [ %dec.0, %originalBBalteredBB ], [ %dec.0, %for.inc98 ], [ %dec.0, %if.end97 ], [ %dec.0, %if.else93 ], [ %dec.0, %if.then83 ], [ %dec.0, %land.lhs.true79 ], [ %dec.0, %for.body75 ], [ %dec.0, %for.cond73 ], [ %dec.0, %originalBBpart2159 ], [ %dec.0, %originalBB145 ], [ %dec.0, %while.end ], [ %div67, %while.body ], [ %dec.0, %originalBBpart2143 ], [ %dec.0, %originalBB139 ], [ %dec.0, %while.cond ], [ %dec.0, %for.end59 ], [ %dec.0, %for.inc57 ], [ %dec.0, %originalBBpart2137 ], [ %conv56, %originalBB111 ], [ %dec.0, %for.body46 ], [ %dec.0, %originalBBpart2109 ], [ %dec.0, %originalBB107 ], [ %dec.0, %for.cond44 ], [ %dec.0, %for.end ], [ %dec.0, %for.inc ], [ %dec.0, %if.end40 ], [ %dec.0, %if.end ], [ %dec.0, %originalBBpart2105 ], [ %dec.0, %originalBB101 ], [ %dec.0, %if.else33 ], [ %dec.0, %if.then26 ], [ %dec.0, %land.lhs.true21 ], [ %dec.0, %if.else ], [ %dec.0, %if.then ], [ %dec.0, %originalBBpart2 ], [ %dec.0, %originalBB ], [ %dec.0, %land.lhs.true ], [ %dec.0, %for.body ], [ %dec.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.else93 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB145 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB139 ], [ %i.0, %while.cond ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end ], [ %54, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else33 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i42.0.be = phi i32 [ %i42.0, %loopEntry ], [ %i42.0, %originalBB145alteredBB ], [ %i42.0, %originalBB139alteredBB ], [ %i42.0, %originalBB111alteredBB ], [ %i42.0, %originalBB107alteredBB ], [ %i42.0, %originalBB101alteredBB ], [ %i42.0, %originalBBalteredBB ], [ %i42.0, %for.inc98 ], [ %i42.0, %if.end97 ], [ %i42.0, %if.else93 ], [ %i42.0, %if.then83 ], [ %i42.0, %land.lhs.true79 ], [ %i42.0, %for.body75 ], [ %i42.0, %for.cond73 ], [ %i42.0, %originalBBpart2159 ], [ %i42.0, %originalBB145 ], [ %i42.0, %while.end ], [ %i42.0, %while.body ], [ %i42.0, %originalBBpart2143 ], [ %i42.0, %originalBB139 ], [ %i42.0, %while.cond ], [ %i42.0, %for.end59 ], [ %96, %for.inc57 ], [ %i42.0, %originalBBpart2137 ], [ %i42.0, %originalBB111 ], [ %i42.0, %for.body46 ], [ %i42.0, %originalBBpart2109 ], [ %i42.0, %originalBB107 ], [ %i42.0, %for.cond44 ], [ %2, %for.end ], [ %i42.0, %for.inc ], [ %i42.0, %if.end40 ], [ %i42.0, %if.end ], [ %i42.0, %originalBBpart2105 ], [ %i42.0, %originalBB101 ], [ %i42.0, %if.else33 ], [ %i42.0, %if.then26 ], [ %i42.0, %land.lhs.true21 ], [ %i42.0, %if.else ], [ %i42.0, %if.then ], [ %i42.0, %originalBBpart2 ], [ %i42.0, %originalBB ], [ %i42.0, %land.lhs.true ], [ %i42.0, %for.body ], [ %i42.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.else93 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB145 ], [ %j.0, %while.end ], [ %118, %while.body ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %while.cond ], [ 0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else33 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %146, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.else93 ], [ %k.0, %if.then83 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2159 ], [ %j.0, %originalBB145 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB139 ], [ %k.0, %while.cond ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end40 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %if.else33 ], [ %k.0, %if.then26 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2083703557, %originalBB145alteredBB ], [ -785701765, %originalBB139alteredBB ], [ -2052987079, %originalBB111alteredBB ], [ 1233608149, %originalBB107alteredBB ], [ -316456894, %originalBB101alteredBB ], [ 1136546023, %originalBBalteredBB ], [ 1632958037, %for.inc98 ], [ -1838374926, %if.end97 ], [ -1070605167, %if.else93 ], [ -1070605167, %if.then83 ], [ %142, %land.lhs.true79 ], [ %140, %for.body75 ], [ %138, %for.cond73 ], [ 1632958037, %originalBBpart2159 ], [ %137, %originalBB145 ], [ %127, %while.end ], [ 1725883288, %while.body ], [ %116, %originalBBpart2143 ], [ %115, %originalBB139 ], [ %105, %while.cond ], [ 1725883288, %for.end59 ], [ -558657226, %for.inc57 ], [ 548684407, %originalBBpart2137 ], [ %95, %originalBB111 ], [ %82, %for.body46 ], [ %73, %originalBBpart2109 ], [ %72, %originalBB107 ], [ %63, %for.cond44 ], [ -558657226, %for.end ], [ -968786679, %for.inc ], [ 1317870982, %if.end40 ], [ -39452962, %if.end ], [ -1036572888, %originalBBpart2105 ], [ %53, %originalBB101 ], [ %42, %if.else33 ], [ -1036572888, %if.then26 ], [ %31, %land.lhs.true21 ], [ %29, %if.else ], [ -39452962, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp, i32 1815947588, i32 884186419
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %4, 96
  %5 = select i1 %cmp6, i32 -1532649996, i32 1331936261
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1136546023, i32 -660488015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom7
  %15 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %15, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2007926707, i32 -660488015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1398247939, i32 1331936261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom11
  %26 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %26 to i32
  %27 = add nsw i32 %conv13, -87
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom11
  store i32 %27, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom17
  %28 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %28, 64
  %29 = select i1 %cmp20, i32 -364647522, i32 -1481780672
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom22
  %30 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %30, 91
  %31 = select i1 %cmp25, i32 -795007378, i32 -1481780672
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom27
  %32 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %32 to i32
  %33 = add nsw i32 %conv29, -55
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom27
  store i32 %33, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -316456894, i32 -582844618
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom34
  %43 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %43 to i32
  %44 = add nsw i32 %conv36, -48
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom34
  store i32 %44, i32* %arrayidx39, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 11376886, i32 -582844618
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1233608149, i32 -1592523114
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %i42.0, -1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -17316306, i32 -1592523114
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %73 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -606417932, i32 -1960540525
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2052987079, i32 842355701
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %conv47 = sitofp i64 %dec.0 to double
  %idxprom48 = sext i32 %i42.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom48
  %83 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %83 to double
  %84 = load i32, i32* %a, align 4
  %conv51 = sitofp i32 %84 to double
  %85 = xor i32 %i42.0, -1
  %86 = add i32 %85, %conv
  %conv54 = sitofp i32 %86 to double
  %call55 = call double @pow(double %conv51, double %conv54) #7
  %mul = fmul double %call55, %conv50
  %add = fadd double %mul, %conv47
  %conv56 = fptosi double %add to i64
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1170335843, i32 842355701
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %96 = add i32 %i42.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -785701765, i32 -1829938529
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %conv60 = sext i32 %106 to i64
  %div = sdiv i64 %dec.0, %conv60
  %cmp61 = icmp ne i64 %div, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 626815829, i32 -1829938529
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %116 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -144037219, i32 1220459975
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %conv62 = sext i32 %117 to i64
  %rem = srem i64 %dec.0, %conv62
  %conv63 = trunc i64 %rem to i32
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom64
  store i32 %conv63, i32* %arrayidx65, align 4
  %div67 = sdiv i64 %dec.0, %conv62
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2083703557, i32 1685044542
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %128 = load i32, i32* %b, align 4
  %conv68 = sext i32 %128 to i64
  %rem69 = srem i64 %dec.0, %conv68
  %conv70 = trunc i64 %rem69 to i32
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom71
  store i32 %conv70, i32* %arrayidx72, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -431234394, i32 1685044542
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %k.0, -1
  %138 = select i1 %cmp74, i32 -1246148861, i32 -1475930284
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom76
  %139 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %139, 9
  %140 = select i1 %cmp78, i32 -709117949, i32 1522461361
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom80
  %141 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %141, 36
  %142 = select i1 %cmp82, i32 59211238, i32 1522461361
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom84
  %143 = load i32, i32* %arrayidx85, align 4
  %144 = trunc i32 %143 to i8
  %conv87 = add i8 %144, 55
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv87)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom94
  %145 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %145)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %146 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %origin, i64 0, i64 %idxprom34alteredBB
  %147 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %147 to i32
  %148 = add nsw i32 %conv36alteredBB, -48
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom34alteredBB
  store i32 %148, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %conv47alteredBB = sitofp i64 %dec.0 to double
  %idxprom48alteredBB = sext i32 %i42.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom48alteredBB
  %149 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %149 to double
  %150 = load i32, i32* %a, align 4
  %conv51alteredBB = sitofp i32 %150 to double
  %151 = xor i32 %i42.0, -1
  %152 = add i32 %151, %conv
  %conv54alteredBB = sitofp i32 %152 to double
  %call55alteredBB = call double @pow(double %conv51alteredBB, double %conv54alteredBB) #7
  %mulalteredBB = fmul double %call55alteredBB, %conv50alteredBB
  %addalteredBB = fadd double %mulalteredBB, %conv47alteredBB
  %conv56alteredBB = fptosi double %addalteredBB to i64
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %153 = load i32, i32* %b, align 4
  %conv68alteredBB = sext i32 %153 to i64
  %rem69alteredBB = srem i64 %dec.0, %conv68alteredBB
  %conv70alteredBB = trunc i64 %rem69alteredBB to i32
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answer, i64 0, i64 %idxprom71alteredBB
  store i32 %conv70alteredBB, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1669.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -144795906, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -144795906, label %first
    i32 -1535844474, label %originalBB
    i32 -355981580, label %originalBBpart2
    i32 -355379948, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1535844474, i32 -355379948
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
  %17 = select i1 %16, i32 -355981580, i32 -355379948
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1535844474, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

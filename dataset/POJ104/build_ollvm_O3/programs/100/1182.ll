; ModuleID = 'build_ollvm/programs/100/1182.ll'
source_filename = "source-C-CXX/100/1182.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1606418223, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1606418223, label %first
    i32 -201022630, label %originalBB
    i32 738862400, label %originalBBpart2
    i32 -1520397646, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -201022630, i32 -1520397646
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 738862400, i32 -1520397646
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -201022630, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ 1, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %c7.0 = phi i32 [ undef, %entry ], [ %c7.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1896672208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1896672208, label %for.cond
    i32 -907730262, label %for.body
    i32 -1935555554, label %for.cond3
    i32 -399164863, label %for.body5
    i32 -1458595468, label %if.then
    i32 724201432, label %originalBB
    i32 -1731875736, label %originalBBpart2
    i32 -2047378153, label %if.end
    i32 1957026983, label %for.cond8
    i32 989250106, label %originalBB60
    i32 2091003797, label %originalBBpart262
    i32 -457821400, label %for.body10
    i32 -308679741, label %originalBB64
    i32 672187699, label %originalBBpart266
    i32 1836034181, label %lor.lhs.false
    i32 1121730237, label %if.then13
    i32 -574560068, label %if.end14
    i32 -1084283101, label %originalBB68
    i32 1457053246, label %originalBBpart295
    i32 2042388203, label %land.lhs.true
    i32 848587019, label %land.lhs.true32
    i32 -589935072, label %if.then35
    i32 -939262934, label %originalBB97
    i32 918410144, label %originalBBpart299
    i32 2081932857, label %for.cond36
    i32 57345472, label %originalBB101
    i32 540869, label %originalBBpart2103
    i32 -456520872, label %for.body38
    i32 -976273358, label %if.then40
    i32 -2045353581, label %originalBB105
    i32 2140099116, label %originalBBpart2107
    i32 1329466734, label %if.end41
    i32 418707750, label %originalBB109
    i32 -575334145, label %originalBBpart2111
    i32 -179504246, label %if.then43
    i32 1044605563, label %if.end45
    i32 -1447006964, label %if.then47
    i32 1879043618, label %if.end49
    i32 -1262828773, label %for.inc
    i32 1884398364, label %for.end
    i32 1512024809, label %if.end50
    i32 252795730, label %for.inc51
    i32 -59218809, label %for.end53
    i32 -497767598, label %for.inc54
    i32 -1478226952, label %for.end56
    i32 79221889, label %for.inc57
    i32 716283531, label %for.end59
    i32 -738060594, label %originalBBalteredBB
    i32 -1031783448, label %originalBB60alteredBB
    i32 1353533363, label %originalBB64alteredBB
    i32 1376846924, label %originalBB68alteredBB
    i32 119282353, label %originalBB97alteredBB
    i32 1195028848, label %originalBB101alteredBB
    i32 -1146455668, label %originalBB105alteredBB
    i32 -1764148594, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end50, %for.end, %for.inc, %if.end49, %if.then47, %if.end45, %if.then43, %originalBBpart2111, %originalBB109, %if.end41, %originalBBpart2107, %originalBB105, %if.then40, %for.body38, %originalBBpart2103, %originalBB101, %for.cond36, %originalBBpart299, %originalBB97, %if.then35, %land.lhs.true32, %land.lhs.true, %originalBBpart295, %originalBB68, %if.end14, %if.then13, %lor.lhs.false, %originalBBpart266, %originalBB64, %for.body10, %originalBBpart262, %originalBB60, %for.cond8, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond3, %for.body, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB109alteredBB ], [ %a1.0, %originalBB105alteredBB ], [ %a1.0, %originalBB101alteredBB ], [ %a1.0, %originalBB97alteredBB ], [ %a1.0, %originalBB68alteredBB ], [ %a1.0, %originalBB64alteredBB ], [ %a1.0, %originalBB60alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %168, %for.inc57 ], [ %a1.0, %for.end56 ], [ %a1.0, %for.inc54 ], [ %a1.0, %for.end53 ], [ %a1.0, %for.inc51 ], [ %a1.0, %if.end50 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end49 ], [ %a1.0, %if.then47 ], [ %a1.0, %if.end45 ], [ %a1.0, %if.then43 ], [ %a1.0, %originalBBpart2111 ], [ %a1.0, %originalBB109 ], [ %a1.0, %if.end41 ], [ %a1.0, %originalBBpart2107 ], [ %a1.0, %originalBB105 ], [ %a1.0, %if.then40 ], [ %a1.0, %for.body38 ], [ %a1.0, %originalBBpart2103 ], [ %a1.0, %originalBB101 ], [ %a1.0, %for.cond36 ], [ %a1.0, %originalBBpart299 ], [ %a1.0, %originalBB97 ], [ %a1.0, %if.then35 ], [ %a1.0, %land.lhs.true32 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %originalBBpart295 ], [ %a1.0, %originalBB68 ], [ %a1.0, %if.end14 ], [ %a1.0, %if.then13 ], [ %a1.0, %lor.lhs.false ], [ %a1.0, %originalBBpart266 ], [ %a1.0, %originalBB64 ], [ %a1.0, %for.body10 ], [ %a1.0, %originalBBpart262 ], [ %a1.0, %originalBB60 ], [ %a1.0, %for.cond8 ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %if.then ], [ %a1.0, %for.body5 ], [ %a1.0, %for.cond3 ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB109alteredBB ], [ %b2.0, %originalBB105alteredBB ], [ %b2.0, %originalBB101alteredBB ], [ %b2.0, %originalBB97alteredBB ], [ %b2.0, %originalBB68alteredBB ], [ %b2.0, %originalBB64alteredBB ], [ %b2.0, %originalBB60alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc57 ], [ %b2.0, %for.end56 ], [ %.neg52, %for.inc54 ], [ %b2.0, %for.end53 ], [ %b2.0, %for.inc51 ], [ %b2.0, %if.end50 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %if.end49 ], [ %b2.0, %if.then47 ], [ %b2.0, %if.end45 ], [ %b2.0, %if.then43 ], [ %b2.0, %originalBBpart2111 ], [ %b2.0, %originalBB109 ], [ %b2.0, %if.end41 ], [ %b2.0, %originalBBpart2107 ], [ %b2.0, %originalBB105 ], [ %b2.0, %if.then40 ], [ %b2.0, %for.body38 ], [ %b2.0, %originalBBpart2103 ], [ %b2.0, %originalBB101 ], [ %b2.0, %for.cond36 ], [ %b2.0, %originalBBpart299 ], [ %b2.0, %originalBB97 ], [ %b2.0, %if.then35 ], [ %b2.0, %land.lhs.true32 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %originalBBpart295 ], [ %b2.0, %originalBB68 ], [ %b2.0, %if.end14 ], [ %b2.0, %if.then13 ], [ %b2.0, %lor.lhs.false ], [ %b2.0, %originalBBpart266 ], [ %b2.0, %originalBB64 ], [ %b2.0, %for.body10 ], [ %b2.0, %originalBBpart262 ], [ %b2.0, %originalBB60 ], [ %b2.0, %for.cond8 ], [ %b2.0, %if.end ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %if.then ], [ %b2.0, %for.body5 ], [ %b2.0, %for.cond3 ], [ 1, %for.body ], [ %b2.0, %for.cond ]
  %c7.0.be = phi i32 [ %c7.0, %loopEntry ], [ %c7.0, %originalBB109alteredBB ], [ %c7.0, %originalBB105alteredBB ], [ %c7.0, %originalBB101alteredBB ], [ %c7.0, %originalBB97alteredBB ], [ %c7.0, %originalBB68alteredBB ], [ %c7.0, %originalBB64alteredBB ], [ %c7.0, %originalBB60alteredBB ], [ %c7.0, %originalBBalteredBB ], [ %c7.0, %for.inc57 ], [ %c7.0, %for.end56 ], [ %c7.0, %for.inc54 ], [ %c7.0, %for.end53 ], [ %167, %for.inc51 ], [ %c7.0, %if.end50 ], [ %c7.0, %for.end ], [ %c7.0, %for.inc ], [ %c7.0, %if.end49 ], [ %c7.0, %if.then47 ], [ %c7.0, %if.end45 ], [ %c7.0, %if.then43 ], [ %c7.0, %originalBBpart2111 ], [ %c7.0, %originalBB109 ], [ %c7.0, %if.end41 ], [ %c7.0, %originalBBpart2107 ], [ %c7.0, %originalBB105 ], [ %c7.0, %if.then40 ], [ %c7.0, %for.body38 ], [ %c7.0, %originalBBpart2103 ], [ %c7.0, %originalBB101 ], [ %c7.0, %for.cond36 ], [ %c7.0, %originalBBpart299 ], [ %c7.0, %originalBB97 ], [ %c7.0, %if.then35 ], [ %c7.0, %land.lhs.true32 ], [ %c7.0, %land.lhs.true ], [ %c7.0, %originalBBpart295 ], [ %c7.0, %originalBB68 ], [ %c7.0, %if.end14 ], [ %c7.0, %if.then13 ], [ %c7.0, %lor.lhs.false ], [ %c7.0, %originalBBpart266 ], [ %c7.0, %originalBB64 ], [ %c7.0, %for.body10 ], [ %c7.0, %originalBBpart262 ], [ %c7.0, %originalBB60 ], [ %c7.0, %for.cond8 ], [ 1, %if.end ], [ %c7.0, %originalBBpart2 ], [ %c7.0, %originalBB ], [ %c7.0, %if.then ], [ %c7.0, %for.body5 ], [ %c7.0, %for.cond3 ], [ %c7.0, %for.body ], [ %c7.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB109alteredBB ], [ %B.0, %originalBB105alteredBB ], [ %B.0, %originalBB101alteredBB ], [ %B.0, %originalBB97alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %B.0, %originalBB64alteredBB ], [ %B.0, %originalBB60alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc57 ], [ %B.0, %for.end56 ], [ %B.0, %for.inc54 ], [ %B.0, %for.end53 ], [ %B.0, %for.inc51 ], [ %B.0, %if.end50 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end49 ], [ %B.0, %if.then47 ], [ %B.0, %if.end45 ], [ %B.0, %if.then43 ], [ %B.0, %originalBBpart2111 ], [ %B.0, %originalBB109 ], [ %B.0, %if.end41 ], [ %B.0, %originalBBpart2107 ], [ %B.0, %originalBB105 ], [ %B.0, %if.then40 ], [ %B.0, %for.body38 ], [ %B.0, %originalBBpart2103 ], [ %B.0, %originalBB101 ], [ %B.0, %for.cond36 ], [ %B.0, %originalBBpart299 ], [ %B.0, %originalBB97 ], [ %B.0, %if.then35 ], [ %B.0, %land.lhs.true32 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart295 ], [ %.neg53, %originalBB68 ], [ %B.0, %if.end14 ], [ %B.0, %if.then13 ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart266 ], [ %B.0, %originalBB64 ], [ %B.0, %for.body10 ], [ %B.0, %originalBBpart262 ], [ %B.0, %originalBB60 ], [ %B.0, %for.cond8 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %if.then ], [ %B.0, %for.body5 ], [ %B.0, %for.cond3 ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB109alteredBB ], [ %C.0, %originalBB105alteredBB ], [ %C.0, %originalBB101alteredBB ], [ %C.0, %originalBB97alteredBB ], [ %171, %originalBB68alteredBB ], [ %C.0, %originalBB64alteredBB ], [ %C.0, %originalBB60alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc57 ], [ %C.0, %for.end56 ], [ %C.0, %for.inc54 ], [ %C.0, %for.end53 ], [ %C.0, %for.inc51 ], [ %C.0, %if.end50 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end49 ], [ %C.0, %if.then47 ], [ %C.0, %if.end45 ], [ %C.0, %if.then43 ], [ %C.0, %originalBBpart2111 ], [ %C.0, %originalBB109 ], [ %C.0, %if.end41 ], [ %C.0, %originalBBpart2107 ], [ %C.0, %originalBB105 ], [ %C.0, %if.then40 ], [ %C.0, %for.body38 ], [ %C.0, %originalBBpart2103 ], [ %C.0, %originalBB101 ], [ %C.0, %for.cond36 ], [ %C.0, %originalBBpart299 ], [ %C.0, %originalBB97 ], [ %C.0, %if.then35 ], [ %C.0, %land.lhs.true32 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart295 ], [ %72, %originalBB68 ], [ %C.0, %if.end14 ], [ %C.0, %if.then13 ], [ %C.0, %lor.lhs.false ], [ %C.0, %originalBBpart266 ], [ %C.0, %originalBB64 ], [ %C.0, %for.body10 ], [ %C.0, %originalBBpart262 ], [ %C.0, %originalBB60 ], [ %C.0, %for.cond8 ], [ %C.0, %if.end ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %if.then ], [ %C.0, %for.body5 ], [ %C.0, %for.cond3 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %for.end ], [ %166, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then40 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 418707750, %originalBB109alteredBB ], [ -2045353581, %originalBB105alteredBB ], [ 57345472, %originalBB101alteredBB ], [ -939262934, %originalBB97alteredBB ], [ -1084283101, %originalBB68alteredBB ], [ -308679741, %originalBB64alteredBB ], [ 989250106, %originalBB60alteredBB ], [ 724201432, %originalBBalteredBB ], [ 1896672208, %for.inc57 ], [ 79221889, %for.end56 ], [ -1935555554, %for.inc54 ], [ -497767598, %for.end53 ], [ 1957026983, %for.inc51 ], [ 252795730, %if.end50 ], [ 1512024809, %for.end ], [ 2081932857, %for.inc ], [ -1262828773, %if.end49 ], [ 1879043618, %if.then47 ], [ %165, %if.end45 ], [ 1044605563, %if.then43 ], [ %164, %originalBBpart2111 ], [ %163, %originalBB109 ], [ %154, %if.end41 ], [ 1329466734, %originalBBpart2107 ], [ %145, %originalBB105 ], [ %136, %if.then40 ], [ %127, %for.body38 ], [ %126, %originalBBpart2103 ], [ %125, %originalBB101 ], [ %116, %for.cond36 ], [ 2081932857, %originalBBpart299 ], [ %107, %originalBB97 ], [ %98, %if.then35 ], [ %89, %land.lhs.true32 ], [ %87, %land.lhs.true ], [ %85, %originalBBpart295 ], [ %84, %originalBB68 ], [ %68, %if.end14 ], [ 252795730, %if.then13 ], [ %59, %lor.lhs.false ], [ %58, %originalBBpart266 ], [ %57, %originalBB64 ], [ %48, %for.body10 ], [ %39, %originalBBpart262 ], [ %38, %originalBB60 ], [ %29, %for.cond8 ], [ 1957026983, %if.end ], [ -497767598, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body5 ], [ %1, %for.cond3 ], [ -1935555554, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a1.0, 4
  %0 = select i1 %cmp, i32 -907730262, i32 716283531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %b2.0, 4
  %1 = select i1 %cmp4, i32 -399164863, i32 -1478226952
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %cmp6 = icmp eq i32 %b2.0, %a1.0
  %2 = select i1 %cmp6, i32 -1458595468, i32 -2047378153
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 724201432, i32 -738060594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1731875736, i32 -738060594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 989250106, i32 -1031783448
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %c7.0, 4
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2091003797, i32 -1031783448
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -457821400, i32 -59218809
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -308679741, i32 1353533363
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %c7.0, %a1.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 672187699, i32 1353533363
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1121730237, i32 1836034181
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %c7.0, %b2.0
  %59 = select i1 %cmp12, i32 1121730237, i32 -574560068
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1084283101, i32 1376846924
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %b2.0, %a1.0
  %cmp16 = icmp eq i32 %c7.0, %a1.0
  %conv17 = zext i1 %cmp16 to i32
  %69 = select i1 %cmp15, i32 1244061327, i32 1244061326
  %cmp18 = icmp sgt i32 %a1.0, %b2.0
  %conv19.neg.neg = zext i1 %cmp18 to i32
  %cmp20 = icmp sgt i32 %a1.0, %c7.0
  %conv21.neg.neg = zext i1 %cmp20 to i32
  %.neg53 = add nuw nsw i32 %conv21.neg.neg, %conv19.neg.neg
  %cmp23 = icmp sgt i32 %c7.0, %b2.0
  %70 = select i1 %cmp23, i32 612565592, i32 612565591
  %71 = select i1 %cmp15, i32 -612565590, i32 -612565591
  %72 = add nsw i32 %71, %70
  %73 = add i32 %a1.0, -1244061326
  %74 = add i32 %73, %69
  %75 = add i32 %74, %conv17
  %cmp29 = icmp eq i32 %75, 3
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1457053246, i32 1376846924
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %85 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2042388203, i32 1512024809
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = add i32 %B.0, %b2.0
  %cmp31 = icmp eq i32 %86, 3
  %87 = select i1 %cmp31, i32 848587019, i32 1512024809
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %88 = add i32 %C.0, %c7.0
  %cmp34 = icmp eq i32 %88, 3
  %89 = select i1 %cmp34, i32 -589935072, i32 1512024809
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -939262934, i32 119282353
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 918410144, i32 119282353
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 57345472, i32 1195028848
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, 4
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 540869, i32 1195028848
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %126 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -456520872, i32 1884398364
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, %a1.0
  %127 = select i1 %cmp39, i32 -976273358, i32 1329466734
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2045353581, i32 -1146455668
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2140099116, i32 -1146455668
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 418707750, i32 -1764148594
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, %b2.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -575334145, i32 -1764148594
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %164 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -179504246, i32 1044605563
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %i.0, %c7.0
  %165 = select i1 %cmp46, i32 -1447006964, i32 1879043618
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %167 = add i32 %c7.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg52 = add i32 %b2.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %168 = add i32 %a1.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %cmp15alteredBB = icmp sgt i32 %b2.0, %a1.0
  %cmp18alteredBB = icmp sgt i32 %a1.0, %b2.0
  %conv19alteredBB.neg.neg = zext i1 %cmp18alteredBB to i32
  %cmp20alteredBB = icmp sgt i32 %a1.0, %c7.0
  %conv21alteredBB.neg.neg = zext i1 %cmp20alteredBB to i32
  %.neg = add nuw nsw i32 %conv21alteredBB.neg.neg, %conv19alteredBB.neg.neg
  %cmp23alteredBB = icmp sgt i32 %c7.0, %b2.0
  %169 = select i1 %cmp23alteredBB, i32 -525881868, i32 -525881869
  %170 = select i1 %cmp15alteredBB, i32 525881870, i32 525881869
  %171 = add nsw i32 %170, %169
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1210796687, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1210796687, label %first
    i32 1340923642, label %originalBB
    i32 -1411559823, label %originalBBpart2
    i32 -358900492, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1340923642, i32 -358900492
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1411559823, i32 -358900492
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1340923642, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

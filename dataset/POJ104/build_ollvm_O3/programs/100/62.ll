; ModuleID = 'build_ollvm/programs/100/62.ll'
source_filename = "source-C-CXX/100/62.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_62.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1396201817, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1396201817, label %first
    i32 1544604291, label %originalBB
    i32 1297352284, label %originalBBpart2
    i32 -1165909654, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1544604291, i32 -1165909654
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
  %18 = select i1 %17, i32 1297352284, i32 -1165909654
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1544604291, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %m = alloca [4 x i32], align 16
  %a = alloca [4 x i8], align 1
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  %arrayidx26alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 297356813, i32 -375395496
  %9 = select i1 %7, i32 -122543817, i32 -375395496
  %10 = select i1 %7, i32 -1165990184, i32 -2087715050
  %11 = select i1 %7, i32 -1558563862, i32 -2087715050
  %12 = select i1 %7, i32 -2027886354, i32 1911873818
  %13 = select i1 %7, i32 -327024115, i32 1911873818
  %14 = select i1 %7, i32 -141984530, i32 -1518461273
  %15 = select i1 %7, i32 -602997441, i32 -1518461273
  %16 = select i1 %7, i32 402612986, i32 -356629422
  %17 = select i1 %7, i32 -2085069259, i32 -356629422
  %18 = select i1 %7, i32 -1426624180, i32 1214353289
  %19 = select i1 %7, i32 -1337261806, i32 1214353289
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 0, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1698907265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1698907265, label %for.cond
    i32 -1462141715, label %for.body
    i32 -1337261806, label %originalBB
    i32 -1426624180, label %originalBBpart2
    i32 1614212646, label %for.inc
    i32 -1913726572, label %for.end
    i32 -484031357, label %for.cond3
    i32 -247708400, label %for.body5
    i32 -1963520585, label %for.cond6
    i32 153483027, label %for.body8
    i32 -239132943, label %if.then
    i32 -2085069259, label %originalBB64
    i32 402612986, label %originalBBpart266
    i32 -869037954, label %if.end
    i32 -980318226, label %for.cond10
    i32 -320223861, label %for.body12
    i32 1165667690, label %lor.lhs.false
    i32 767213125, label %if.then15
    i32 -602997441, label %originalBB68
    i32 -141984530, label %originalBBpart270
    i32 1921646235, label %if.end16
    i32 -327024115, label %originalBB72
    i32 -2027886354, label %originalBBpart2100
    i32 -1436452941, label %land.lhs.true
    i32 -994365762, label %land.lhs.true38
    i32 -1558563862, label %originalBB102
    i32 -1165990184, label %originalBBpart2106
    i32 -1149754488, label %if.then42
    i32 1503596823, label %if.end49
    i32 -122543817, label %originalBB108
    i32 297356813, label %originalBBpart2110
    i32 -1875179144, label %for.inc50
    i32 1645094403, label %for.end52
    i32 1543910585, label %for.inc53
    i32 -1950509906, label %for.end55
    i32 1530513801, label %for.inc56
    i32 761013150, label %for.end58
    i32 1214353289, label %originalBBalteredBB
    i32 -356629422, label %originalBB64alteredBB
    i32 -1518461273, label %originalBB68alteredBB
    i32 1911873818, label %originalBB72alteredBB
    i32 -2087715050, label %originalBB102alteredBB
    i32 -375395496, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %for.end52, %for.inc50, %originalBBpart2110, %originalBB108, %if.end49, %if.then42, %originalBBpart2106, %originalBB102, %land.lhs.true38, %land.lhs.true, %originalBBpart2100, %originalBB72, %if.end16, %originalBBpart270, %originalBB68, %if.then15, %lor.lhs.false, %for.body12, %for.cond10, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB108alteredBB ], [ %A.0, %originalBB102alteredBB ], [ %A.0, %originalBB72alteredBB ], [ %A.0, %originalBB68alteredBB ], [ %A.0, %originalBB64alteredBB ], [ %A.0, %originalBBalteredBB ], [ %.neg, %for.inc56 ], [ %A.0, %for.end55 ], [ %A.0, %for.inc53 ], [ %A.0, %for.end52 ], [ %A.0, %for.inc50 ], [ %A.0, %originalBBpart2110 ], [ %A.0, %originalBB108 ], [ %A.0, %if.end49 ], [ %A.0, %if.then42 ], [ %A.0, %originalBBpart2106 ], [ %A.0, %originalBB102 ], [ %A.0, %land.lhs.true38 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2100 ], [ %A.0, %originalBB72 ], [ %A.0, %if.end16 ], [ %A.0, %originalBBpart270 ], [ %A.0, %originalBB68 ], [ %A.0, %if.then15 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body12 ], [ %A.0, %for.cond10 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart266 ], [ %A.0, %originalBB64 ], [ %A.0, %if.then ], [ %A.0, %for.body8 ], [ %A.0, %for.cond6 ], [ %A.0, %for.body5 ], [ %A.0, %for.cond3 ], [ 1, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB108alteredBB ], [ %B.0, %originalBB102alteredBB ], [ %B.0, %originalBB72alteredBB ], [ %B.0, %originalBB68alteredBB ], [ %B.0, %originalBB64alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc56 ], [ %B.0, %for.end55 ], [ %44, %for.inc53 ], [ %B.0, %for.end52 ], [ %B.0, %for.inc50 ], [ %B.0, %originalBBpart2110 ], [ %B.0, %originalBB108 ], [ %B.0, %if.end49 ], [ %B.0, %if.then42 ], [ %B.0, %originalBBpart2106 ], [ %B.0, %originalBB102 ], [ %B.0, %land.lhs.true38 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2100 ], [ %B.0, %originalBB72 ], [ %B.0, %if.end16 ], [ %B.0, %originalBBpart270 ], [ %B.0, %originalBB68 ], [ %B.0, %if.then15 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body12 ], [ %B.0, %for.cond10 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart266 ], [ %B.0, %originalBB64 ], [ %B.0, %if.then ], [ %B.0, %for.body8 ], [ %B.0, %for.cond6 ], [ 1, %for.body5 ], [ %B.0, %for.cond3 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB108alteredBB ], [ %C.0, %originalBB102alteredBB ], [ %C.0, %originalBB72alteredBB ], [ %C.0, %originalBB68alteredBB ], [ %C.0, %originalBB64alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc56 ], [ %C.0, %for.end55 ], [ %C.0, %for.inc53 ], [ %C.0, %for.end52 ], [ %43, %for.inc50 ], [ %C.0, %originalBBpart2110 ], [ %C.0, %originalBB108 ], [ %C.0, %if.end49 ], [ %C.0, %if.then42 ], [ %C.0, %originalBBpart2106 ], [ %C.0, %originalBB102 ], [ %C.0, %land.lhs.true38 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2100 ], [ %C.0, %originalBB72 ], [ %C.0, %if.end16 ], [ %C.0, %originalBBpart270 ], [ %C.0, %originalBB68 ], [ %C.0, %if.then15 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body12 ], [ %C.0, %for.cond10 ], [ 1, %if.end ], [ %C.0, %originalBBpart266 ], [ %C.0, %originalBB64 ], [ %C.0, %if.then ], [ %C.0, %for.body8 ], [ %C.0, %for.cond6 ], [ %C.0, %for.body5 ], [ %C.0, %for.cond3 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end49 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -122543817, %originalBB108alteredBB ], [ -1558563862, %originalBB102alteredBB ], [ -327024115, %originalBB72alteredBB ], [ -602997441, %originalBB68alteredBB ], [ -2085069259, %originalBB64alteredBB ], [ -1337261806, %originalBBalteredBB ], [ -484031357, %for.inc56 ], [ 1530513801, %for.end55 ], [ -1963520585, %for.inc53 ], [ 1543910585, %for.end52 ], [ -980318226, %for.inc50 ], [ -1875179144, %originalBBpart2110 ], [ %8, %originalBB108 ], [ %9, %if.end49 ], [ 1503596823, %if.then42 ], [ %42, %originalBBpart2106 ], [ %10, %originalBB102 ], [ %11, %land.lhs.true38 ], [ %39, %land.lhs.true ], [ %36, %originalBBpart2100 ], [ %12, %originalBB72 ], [ %13, %if.end16 ], [ -1875179144, %originalBBpart270 ], [ %14, %originalBB68 ], [ %15, %if.then15 ], [ %27, %lor.lhs.false ], [ %26, %for.body12 ], [ %25, %for.cond10 ], [ -980318226, %if.end ], [ 1543910585, %originalBBpart266 ], [ %16, %originalBB64 ], [ %17, %if.then ], [ %24, %for.body8 ], [ %23, %for.cond6 ], [ -1963520585, %for.body5 ], [ %22, %for.cond3 ], [ -484031357, %for.end ], [ -1698907265, %for.inc ], [ 1614212646, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %20 = select i1 %cmp, i32 -1462141715, i32 -1913726572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %A.0, 4
  %22 = select i1 %cmp4, i32 -247708400, i32 761013150
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %B.0, 4
  %23 = select i1 %cmp7, i32 153483027, i32 -1950509906
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %cmp9 = icmp eq i32 %A.0, %B.0
  %24 = select i1 %cmp9, i32 -239132943, i32 -869037954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %C.0, 4
  %25 = select i1 %cmp11, i32 -320223861, i32 1645094403
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %A.0, %C.0
  %26 = select i1 %cmp13, i32 767213125, i32 1165667690
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %B.0, %C.0
  %27 = select i1 %cmp14, i32 767213125, i32 1921646235
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %B.0, %A.0
  %cmp18 = icmp eq i32 %C.0, %A.0
  %conv19 = zext i1 %cmp18 to i32
  %28 = zext i1 %cmp17 to i32
  %29 = add nuw nsw i32 %28, %conv19
  store i32 %29, i32* %arrayidx20alteredBB, align 4
  %cmp21 = icmp sgt i32 %A.0, %B.0
  %cmp23 = icmp sgt i32 %A.0, %C.0
  %conv24 = zext i1 %cmp23 to i32
  %30 = zext i1 %cmp21 to i32
  %31 = add nuw nsw i32 %30, %conv24
  store i32 %31, i32* %arrayidx26alteredBB, align 8
  %cmp27 = icmp sgt i32 %C.0, %B.0
  %32 = select i1 %cmp27, i32 -854331376, i32 -854331377
  %33 = select i1 %cmp17, i32 854331378, i32 854331377
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %arrayidx32alteredBB, align 4
  %35 = sub i32 3, %A.0
  %cmp34 = icmp eq i32 %29, %35
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %36 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1436452941, i32 1503596823
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %arrayidx26alteredBB, align 8
  %38 = sub i32 3, %B.0
  %cmp37 = icmp eq i32 %37, %38
  %39 = select i1 %cmp37, i32 -994365762, i32 1503596823
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx32alteredBB, align 4
  %41 = sub i32 3, %C.0
  %cmp41 = icmp eq i32 %40, %41
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %42 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1149754488, i32 1503596823
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %A.0 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom43
  store i8 65, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %B.0 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom45
  store i8 66, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %C.0 to i64
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %43 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %44 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 1
  %45 = load i8, i8* %arrayidx59, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %45)
  %arrayidx60 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 2
  %46 = load i8, i8* %arrayidx60, align 1
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %46)
  %arrayidx62 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 3
  %47 = load i8, i8* %arrayidx62, align 1
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8 signext %47)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %cmp17alteredBB = icmp sgt i32 %B.0, %A.0
  %convalteredBB = zext i1 %cmp17alteredBB to i32
  %cmp18alteredBB = icmp eq i32 %C.0, %A.0
  %conv19alteredBB.neg.neg = zext i1 %cmp18alteredBB to i32
  %48 = add nuw nsw i32 %conv19alteredBB.neg.neg, %convalteredBB
  store i32 %48, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %A.0, %B.0
  %cmp23alteredBB = icmp sgt i32 %A.0, %C.0
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %49 = zext i1 %cmp21alteredBB to i32
  %50 = add nuw nsw i32 %49, %conv24alteredBB
  store i32 %50, i32* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = icmp sgt i32 %C.0, %B.0
  %51 = select i1 %cmp27alteredBB, i32 -181034871, i32 -181034872
  %52 = select i1 %cmp17alteredBB, i32 181034873, i32 181034872
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_62.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

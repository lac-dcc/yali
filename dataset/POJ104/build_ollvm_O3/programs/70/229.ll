; ModuleID = 'build_ollvm/programs/70/229.ll'
source_filename = "source-C-CXX/70/229.cpp"
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
@_ZZ4mainE3yue = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZZ4mainE3yue_0 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3runi(i32 %y) local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1397462735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1397462735, label %first
    i32 -2079500602, label %originalBB
    i32 1422538594, label %originalBBpart2
    i32 676316363, label %if.then
    i32 1404058755, label %if.then3
    i32 -1990496089, label %originalBB26
    i32 -710372116, label %originalBBpart240
    i32 2031291119, label %if.then6
    i32 167235421, label %if.else
    i32 680637327, label %if.end
    i32 -1227030379, label %if.else7
    i32 -1192717509, label %if.end8
    i32 -1205728692, label %if.else9
    i32 1582673687, label %originalBB42
    i32 -776674436, label %originalBBpart244
    i32 -517334522, label %if.end10
    i32 594374292, label %originalBBalteredBB
    i32 -521847265, label %originalBB26alteredBB
    i32 2038790520, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB42, %if.else9, %if.end8, %if.else7, %if.end, %if.else, %if.then6, %originalBBpart240, %originalBB26, %if.then3, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1582673687, %originalBB42alteredBB ], [ -1990496089, %originalBB26alteredBB ], [ -2079500602, %originalBBalteredBB ], [ -517334522, %originalBBpart244 ], [ %60, %originalBB42 ], [ %51, %if.else9 ], [ -517334522, %if.end8 ], [ -1192717509, %if.else7 ], [ -1192717509, %if.end ], [ 680637327, %if.else ], [ 680637327, %if.then6 ], [ %42, %originalBBpart240 ], [ %41, %originalBB26 ], [ %31, %if.then3 ], [ %22, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 -2079500602, i32 594374292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload52 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload52, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload51 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %9 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload51, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1422538594, i32 594374292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 676316363, i32 -1205728692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload50 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %21 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload50, align 4
  %rem1 = srem i32 %21, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2, i32 1404058755, i32 -1227030379
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1990496089, i32 -521847265
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload49 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %32 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload49, align 4
  %rem4 = srem i32 %32, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -710372116, i32 -521847265
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2031291119, i32 167235421
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1582673687, i32 2038790520
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -776674436, i32 2038790520
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %yue43 = alloca [12 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %0 = bitcast [12 x i32]* %yue43 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j19.0 = phi i32 [ undef, %entry ], [ %j19.0.be, %loopEntry.backedge ]
  %n42.0 = phi i32 [ undef, %entry ], [ %n42.0.be, %loopEntry.backedge ]
  %j46.0 = phi i32 [ undef, %entry ], [ %j46.0.be, %loopEntry.backedge ]
  %j68.0 = phi i32 [ undef, %entry ], [ %j68.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 513832286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 513832286, label %for.cond
    i32 1551296139, label %originalBB
    i32 -349615951, label %originalBBpart2
    i32 1127168835, label %for.body
    i32 -789035144, label %if.then
    i32 907667552, label %if.then7
    i32 2001860509, label %for.cond8
    i32 1885240274, label %for.body11
    i32 -586244760, label %for.inc
    i32 -1588103048, label %for.end
    i32 -1375461216, label %if.then13
    i32 472761633, label %if.else
    i32 -1090893267, label %if.end
    i32 2026932983, label %if.else18
    i32 1516167959, label %originalBB94
    i32 1914811514, label %originalBBpart299
    i32 607096626, label %for.cond21
    i32 -1257518952, label %for.body24
    i32 480718355, label %for.inc28
    i32 -1074678790, label %originalBB101
    i32 70293687, label %originalBBpart2103
    i32 1841888776, label %for.end30
    i32 -843198789, label %if.then33
    i32 -2028901723, label %if.else36
    i32 1440064026, label %originalBB105
    i32 1041790119, label %originalBBpart2107
    i32 994699020, label %if.end39
    i32 1147628128, label %originalBB109
    i32 1033919990, label %originalBBpart2111
    i32 -69886742, label %if.end40
    i32 1590155898, label %if.else41
    i32 -2097561413, label %originalBB113
    i32 1688440768, label %originalBBpart2115
    i32 800897755, label %if.then45
    i32 642958774, label %for.cond48
    i32 -1678702803, label %for.body51
    i32 -968188957, label %originalBB117
    i32 433721698, label %originalBBpart2123
    i32 -1955698655, label %for.inc55
    i32 -1893898093, label %originalBB125
    i32 1908978269, label %originalBBpart2139
    i32 -1661493895, label %for.end57
    i32 458671221, label %if.then60
    i32 1561174779, label %originalBB141
    i32 997535050, label %originalBBpart2143
    i32 -988041404, label %if.else63
    i32 182305428, label %if.end66
    i32 1546133245, label %if.else67
    i32 1747507319, label %for.cond70
    i32 -2086158242, label %for.body73
    i32 -1347289696, label %for.inc77
    i32 -1486103766, label %for.end79
    i32 374138555, label %originalBB145
    i32 512132775, label %originalBBpart2161
    i32 -1434653692, label %if.then82
    i32 -1290424420, label %if.else85
    i32 786362343, label %if.end88
    i32 964507149, label %originalBB163
    i32 369838534, label %originalBBpart2165
    i32 -690108267, label %if.end89
    i32 1485185310, label %if.end90
    i32 2020978345, label %for.inc91
    i32 1939201223, label %originalBB167
    i32 -1452652847, label %originalBBpart2179
    i32 -1192994235, label %for.end93
    i32 898434400, label %originalBB181
    i32 -1010367963, label %originalBBpart2183
    i32 1612807058, label %originalBBalteredBB
    i32 -1766742319, label %originalBB94alteredBB
    i32 559173790, label %originalBB101alteredBB
    i32 -169287318, label %originalBB105alteredBB
    i32 -1869028450, label %originalBB109alteredBB
    i32 -1064785366, label %originalBB113alteredBB
    i32 639964782, label %originalBB117alteredBB
    i32 -753445108, label %originalBB125alteredBB
    i32 289155733, label %originalBB141alteredBB
    i32 268923613, label %originalBB145alteredBB
    i32 910913498, label %originalBB163alteredBB
    i32 345965403, label %originalBB167alteredBB
    i32 -2051299813, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB181, %for.end93, %originalBBpart2179, %originalBB167, %for.inc91, %if.end90, %if.end89, %originalBBpart2165, %originalBB163, %if.end88, %if.else85, %if.then82, %originalBBpart2161, %originalBB145, %for.end79, %for.inc77, %for.body73, %for.cond70, %if.else67, %if.end66, %if.else63, %originalBBpart2143, %originalBB141, %if.then60, %for.end57, %originalBBpart2139, %originalBB125, %for.inc55, %originalBBpart2123, %originalBB117, %for.body51, %for.cond48, %if.then45, %originalBBpart2115, %originalBB113, %if.else41, %if.end40, %originalBBpart2111, %originalBB109, %if.end39, %originalBBpart2107, %originalBB105, %if.else36, %if.then33, %for.end30, %originalBBpart2103, %originalBB101, %for.inc28, %for.body24, %for.cond21, %originalBBpart299, %originalBB94, %if.else18, %if.end, %if.else, %if.then13, %for.end, %for.inc, %for.body11, %for.cond8, %if.then7, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %288, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB181 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2179 ], [ %254, %originalBB167 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end88 ], [ %i.0, %if.else85 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %if.else67 ], [ %i.0, %if.end66 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else36 ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else18 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB181alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB181 ], [ %n.0, %for.end93 ], [ %n.0, %originalBBpart2179 ], [ %n.0, %originalBB167 ], [ %n.0, %for.inc91 ], [ %n.0, %if.end90 ], [ %n.0, %if.end89 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %if.end88 ], [ %n.0, %if.else85 ], [ %n.0, %if.then82 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB145 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %for.body73 ], [ %n.0, %for.cond70 ], [ %n.0, %if.else67 ], [ %n.0, %if.end66 ], [ %n.0, %if.else63 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.then60 ], [ %n.0, %for.end57 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB125 ], [ %n.0, %for.inc55 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB117 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond48 ], [ %n.0, %if.then45 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.else41 ], [ %n.0, %if.end40 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.else36 ], [ %n.0, %if.then33 ], [ %n.0, %for.end30 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc28 ], [ %59, %for.body24 ], [ %n.0, %for.cond21 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB94 ], [ %n.0, %if.else18 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %32, %for.body11 ], [ %n.0, %for.cond8 ], [ %n.0, %if.then7 ], [ %n.0, %if.then ], [ 0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB181 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end88 ], [ %j.0, %if.else85 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %if.else67 ], [ %j.0, %if.end66 ], [ %j.0, %if.else63 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.else41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.else36 ], [ %j.0, %if.then33 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else18 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then13 ], [ %j.0, %for.end ], [ %33, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %27, %if.then7 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j19.0.be = phi i32 [ %j19.0, %loopEntry ], [ %j19.0, %originalBB181alteredBB ], [ %j19.0, %originalBB167alteredBB ], [ %j19.0, %originalBB163alteredBB ], [ %j19.0, %originalBB145alteredBB ], [ %j19.0, %originalBB141alteredBB ], [ %j19.0, %originalBB125alteredBB ], [ %j19.0, %originalBB117alteredBB ], [ %j19.0, %originalBB113alteredBB ], [ %j19.0, %originalBB109alteredBB ], [ %j19.0, %originalBB105alteredBB ], [ %284, %originalBB101alteredBB ], [ %283, %originalBB94alteredBB ], [ %j19.0, %originalBBalteredBB ], [ %j19.0, %originalBB181 ], [ %j19.0, %for.end93 ], [ %j19.0, %originalBBpart2179 ], [ %j19.0, %originalBB167 ], [ %j19.0, %for.inc91 ], [ %j19.0, %if.end90 ], [ %j19.0, %if.end89 ], [ %j19.0, %originalBBpart2165 ], [ %j19.0, %originalBB163 ], [ %j19.0, %if.end88 ], [ %j19.0, %if.else85 ], [ %j19.0, %if.then82 ], [ %j19.0, %originalBBpart2161 ], [ %j19.0, %originalBB145 ], [ %j19.0, %for.end79 ], [ %j19.0, %for.inc77 ], [ %j19.0, %for.body73 ], [ %j19.0, %for.cond70 ], [ %j19.0, %if.else67 ], [ %j19.0, %if.end66 ], [ %j19.0, %if.else63 ], [ %j19.0, %originalBBpart2143 ], [ %j19.0, %originalBB141 ], [ %j19.0, %if.then60 ], [ %j19.0, %for.end57 ], [ %j19.0, %originalBBpart2139 ], [ %j19.0, %originalBB125 ], [ %j19.0, %for.inc55 ], [ %j19.0, %originalBBpart2123 ], [ %j19.0, %originalBB117 ], [ %j19.0, %for.body51 ], [ %j19.0, %for.cond48 ], [ %j19.0, %if.then45 ], [ %j19.0, %originalBBpart2115 ], [ %j19.0, %originalBB113 ], [ %j19.0, %if.else41 ], [ %j19.0, %if.end40 ], [ %j19.0, %originalBBpart2111 ], [ %j19.0, %originalBB109 ], [ %j19.0, %if.end39 ], [ %j19.0, %originalBBpart2107 ], [ %j19.0, %originalBB105 ], [ %j19.0, %if.else36 ], [ %j19.0, %if.then33 ], [ %j19.0, %for.end30 ], [ %j19.0, %originalBBpart2103 ], [ %69, %originalBB101 ], [ %j19.0, %for.inc28 ], [ %j19.0, %for.body24 ], [ %j19.0, %for.cond21 ], [ %j19.0, %originalBBpart299 ], [ %45, %originalBB94 ], [ %j19.0, %if.else18 ], [ %j19.0, %if.end ], [ %j19.0, %if.else ], [ %j19.0, %if.then13 ], [ %j19.0, %for.end ], [ %j19.0, %for.inc ], [ %j19.0, %for.body11 ], [ %j19.0, %for.cond8 ], [ %j19.0, %if.then7 ], [ %j19.0, %if.then ], [ %j19.0, %for.body ], [ %j19.0, %originalBBpart2 ], [ %j19.0, %originalBB ], [ %j19.0, %for.cond ]
  %n42.0.be = phi i32 [ %n42.0, %loopEntry ], [ %n42.0, %originalBB181alteredBB ], [ %n42.0, %originalBB167alteredBB ], [ %n42.0, %originalBB163alteredBB ], [ %n42.0, %originalBB145alteredBB ], [ %n42.0, %originalBB141alteredBB ], [ %n42.0, %originalBB125alteredBB ], [ %286, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %n42.0, %originalBB109alteredBB ], [ %n42.0, %originalBB105alteredBB ], [ %n42.0, %originalBB101alteredBB ], [ %n42.0, %originalBB94alteredBB ], [ %n42.0, %originalBBalteredBB ], [ %n42.0, %originalBB181 ], [ %n42.0, %for.end93 ], [ %n42.0, %originalBBpart2179 ], [ %n42.0, %originalBB167 ], [ %n42.0, %for.inc91 ], [ %n42.0, %if.end90 ], [ %n42.0, %if.end89 ], [ %n42.0, %originalBBpart2165 ], [ %n42.0, %originalBB163 ], [ %n42.0, %if.end88 ], [ %n42.0, %if.else85 ], [ %n42.0, %if.then82 ], [ %n42.0, %originalBBpart2161 ], [ %n42.0, %originalBB145 ], [ %n42.0, %for.end79 ], [ %n42.0, %for.inc77 ], [ %206, %for.body73 ], [ %n42.0, %for.cond70 ], [ %n42.0, %if.else67 ], [ %n42.0, %if.end66 ], [ %n42.0, %if.else63 ], [ %n42.0, %originalBBpart2143 ], [ %n42.0, %originalBB141 ], [ %n42.0, %if.then60 ], [ %n42.0, %for.end57 ], [ %n42.0, %originalBBpart2139 ], [ %n42.0, %originalBB125 ], [ %n42.0, %for.inc55 ], [ %n42.0, %originalBBpart2123 ], [ %152, %originalBB117 ], [ %n42.0, %for.body51 ], [ %n42.0, %for.cond48 ], [ %n42.0, %if.then45 ], [ %n42.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %n42.0, %if.else41 ], [ %n42.0, %if.end40 ], [ %n42.0, %originalBBpart2111 ], [ %n42.0, %originalBB109 ], [ %n42.0, %if.end39 ], [ %n42.0, %originalBBpart2107 ], [ %n42.0, %originalBB105 ], [ %n42.0, %if.else36 ], [ %n42.0, %if.then33 ], [ %n42.0, %for.end30 ], [ %n42.0, %originalBBpart2103 ], [ %n42.0, %originalBB101 ], [ %n42.0, %for.inc28 ], [ %n42.0, %for.body24 ], [ %n42.0, %for.cond21 ], [ %n42.0, %originalBBpart299 ], [ %n42.0, %originalBB94 ], [ %n42.0, %if.else18 ], [ %n42.0, %if.end ], [ %n42.0, %if.else ], [ %n42.0, %if.then13 ], [ %n42.0, %for.end ], [ %n42.0, %for.inc ], [ %n42.0, %for.body11 ], [ %n42.0, %for.cond8 ], [ %n42.0, %if.then7 ], [ %n42.0, %if.then ], [ %n42.0, %for.body ], [ %n42.0, %originalBBpart2 ], [ %n42.0, %originalBB ], [ %n42.0, %for.cond ]
  %j46.0.be = phi i32 [ %j46.0, %loopEntry ], [ %j46.0, %originalBB181alteredBB ], [ %j46.0, %originalBB167alteredBB ], [ %j46.0, %originalBB163alteredBB ], [ %j46.0, %originalBB145alteredBB ], [ %j46.0, %originalBB141alteredBB ], [ %287, %originalBB125alteredBB ], [ %j46.0, %originalBB117alteredBB ], [ %j46.0, %originalBB113alteredBB ], [ %j46.0, %originalBB109alteredBB ], [ %j46.0, %originalBB105alteredBB ], [ %j46.0, %originalBB101alteredBB ], [ %j46.0, %originalBB94alteredBB ], [ %j46.0, %originalBBalteredBB ], [ %j46.0, %originalBB181 ], [ %j46.0, %for.end93 ], [ %j46.0, %originalBBpart2179 ], [ %j46.0, %originalBB167 ], [ %j46.0, %for.inc91 ], [ %j46.0, %if.end90 ], [ %j46.0, %if.end89 ], [ %j46.0, %originalBBpart2165 ], [ %j46.0, %originalBB163 ], [ %j46.0, %if.end88 ], [ %j46.0, %if.else85 ], [ %j46.0, %if.then82 ], [ %j46.0, %originalBBpart2161 ], [ %j46.0, %originalBB145 ], [ %j46.0, %for.end79 ], [ %j46.0, %for.inc77 ], [ %j46.0, %for.body73 ], [ %j46.0, %for.cond70 ], [ %j46.0, %if.else67 ], [ %j46.0, %if.end66 ], [ %j46.0, %if.else63 ], [ %j46.0, %originalBBpart2143 ], [ %j46.0, %originalBB141 ], [ %j46.0, %if.then60 ], [ %j46.0, %for.end57 ], [ %j46.0, %originalBBpart2139 ], [ %171, %originalBB125 ], [ %j46.0, %for.inc55 ], [ %j46.0, %originalBBpart2123 ], [ %j46.0, %originalBB117 ], [ %j46.0, %for.body51 ], [ %j46.0, %for.cond48 ], [ %138, %if.then45 ], [ %j46.0, %originalBBpart2115 ], [ %j46.0, %originalBB113 ], [ %j46.0, %if.else41 ], [ %j46.0, %if.end40 ], [ %j46.0, %originalBBpart2111 ], [ %j46.0, %originalBB109 ], [ %j46.0, %if.end39 ], [ %j46.0, %originalBBpart2107 ], [ %j46.0, %originalBB105 ], [ %j46.0, %if.else36 ], [ %j46.0, %if.then33 ], [ %j46.0, %for.end30 ], [ %j46.0, %originalBBpart2103 ], [ %j46.0, %originalBB101 ], [ %j46.0, %for.inc28 ], [ %j46.0, %for.body24 ], [ %j46.0, %for.cond21 ], [ %j46.0, %originalBBpart299 ], [ %j46.0, %originalBB94 ], [ %j46.0, %if.else18 ], [ %j46.0, %if.end ], [ %j46.0, %if.else ], [ %j46.0, %if.then13 ], [ %j46.0, %for.end ], [ %j46.0, %for.inc ], [ %j46.0, %for.body11 ], [ %j46.0, %for.cond8 ], [ %j46.0, %if.then7 ], [ %j46.0, %if.then ], [ %j46.0, %for.body ], [ %j46.0, %originalBBpart2 ], [ %j46.0, %originalBB ], [ %j46.0, %for.cond ]
  %j68.0.be = phi i32 [ %j68.0, %loopEntry ], [ %j68.0, %originalBB181alteredBB ], [ %j68.0, %originalBB167alteredBB ], [ %j68.0, %originalBB163alteredBB ], [ %j68.0, %originalBB145alteredBB ], [ %j68.0, %originalBB141alteredBB ], [ %j68.0, %originalBB125alteredBB ], [ %j68.0, %originalBB117alteredBB ], [ %j68.0, %originalBB113alteredBB ], [ %j68.0, %originalBB109alteredBB ], [ %j68.0, %originalBB105alteredBB ], [ %j68.0, %originalBB101alteredBB ], [ %j68.0, %originalBB94alteredBB ], [ %j68.0, %originalBBalteredBB ], [ %j68.0, %originalBB181 ], [ %j68.0, %for.end93 ], [ %j68.0, %originalBBpart2179 ], [ %j68.0, %originalBB167 ], [ %j68.0, %for.inc91 ], [ %j68.0, %if.end90 ], [ %j68.0, %if.end89 ], [ %j68.0, %originalBBpart2165 ], [ %j68.0, %originalBB163 ], [ %j68.0, %if.end88 ], [ %j68.0, %if.else85 ], [ %j68.0, %if.then82 ], [ %j68.0, %originalBBpart2161 ], [ %j68.0, %originalBB145 ], [ %j68.0, %for.end79 ], [ %207, %for.inc77 ], [ %j68.0, %for.body73 ], [ %j68.0, %for.cond70 ], [ %201, %if.else67 ], [ %j68.0, %if.end66 ], [ %j68.0, %if.else63 ], [ %j68.0, %originalBBpart2143 ], [ %j68.0, %originalBB141 ], [ %j68.0, %if.then60 ], [ %j68.0, %for.end57 ], [ %j68.0, %originalBBpart2139 ], [ %j68.0, %originalBB125 ], [ %j68.0, %for.inc55 ], [ %j68.0, %originalBBpart2123 ], [ %j68.0, %originalBB117 ], [ %j68.0, %for.body51 ], [ %j68.0, %for.cond48 ], [ %j68.0, %if.then45 ], [ %j68.0, %originalBBpart2115 ], [ %j68.0, %originalBB113 ], [ %j68.0, %if.else41 ], [ %j68.0, %if.end40 ], [ %j68.0, %originalBBpart2111 ], [ %j68.0, %originalBB109 ], [ %j68.0, %if.end39 ], [ %j68.0, %originalBBpart2107 ], [ %j68.0, %originalBB105 ], [ %j68.0, %if.else36 ], [ %j68.0, %if.then33 ], [ %j68.0, %for.end30 ], [ %j68.0, %originalBBpart2103 ], [ %j68.0, %originalBB101 ], [ %j68.0, %for.inc28 ], [ %j68.0, %for.body24 ], [ %j68.0, %for.cond21 ], [ %j68.0, %originalBBpart299 ], [ %j68.0, %originalBB94 ], [ %j68.0, %if.else18 ], [ %j68.0, %if.end ], [ %j68.0, %if.else ], [ %j68.0, %if.then13 ], [ %j68.0, %for.end ], [ %j68.0, %for.inc ], [ %j68.0, %for.body11 ], [ %j68.0, %for.cond8 ], [ %j68.0, %if.then7 ], [ %j68.0, %if.then ], [ %j68.0, %for.body ], [ %j68.0, %originalBBpart2 ], [ %j68.0, %originalBB ], [ %j68.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 898434400, %originalBB181alteredBB ], [ 1939201223, %originalBB167alteredBB ], [ 964507149, %originalBB163alteredBB ], [ 374138555, %originalBB145alteredBB ], [ 1561174779, %originalBB141alteredBB ], [ -1893898093, %originalBB125alteredBB ], [ -968188957, %originalBB117alteredBB ], [ -2097561413, %originalBB113alteredBB ], [ 1147628128, %originalBB109alteredBB ], [ 1440064026, %originalBB105alteredBB ], [ -1074678790, %originalBB101alteredBB ], [ 1516167959, %originalBB94alteredBB ], [ 1551296139, %originalBBalteredBB ], [ %281, %originalBB181 ], [ %272, %for.end93 ], [ 513832286, %originalBBpart2179 ], [ %263, %originalBB167 ], [ %253, %for.inc91 ], [ 2020978345, %if.end90 ], [ 1485185310, %if.end89 ], [ -690108267, %originalBBpart2165 ], [ %244, %originalBB163 ], [ %235, %if.end88 ], [ 786362343, %if.else85 ], [ 786362343, %if.then82 ], [ %226, %originalBBpart2161 ], [ %225, %originalBB145 ], [ %216, %for.end79 ], [ 1747507319, %for.inc77 ], [ -1347289696, %for.body73 ], [ %204, %for.cond70 ], [ 1747507319, %if.else67 ], [ -690108267, %if.end66 ], [ 182305428, %if.else63 ], [ 182305428, %originalBBpart2143 ], [ %199, %originalBB141 ], [ %190, %if.then60 ], [ %181, %for.end57 ], [ 642958774, %originalBBpart2139 ], [ %180, %originalBB125 ], [ %170, %for.inc55 ], [ -1955698655, %originalBBpart2123 ], [ %161, %originalBB117 ], [ %150, %for.body51 ], [ %141, %for.cond48 ], [ 642958774, %if.then45 ], [ %136, %originalBBpart2115 ], [ %135, %originalBB113 ], [ %124, %if.else41 ], [ 1485185310, %if.end40 ], [ -69886742, %originalBBpart2111 ], [ %115, %originalBB109 ], [ %106, %if.end39 ], [ 994699020, %originalBBpart2107 ], [ %97, %originalBB105 ], [ %88, %if.else36 ], [ 994699020, %if.then33 ], [ %79, %for.end30 ], [ 607096626, %originalBBpart2103 ], [ %78, %originalBB101 ], [ %68, %for.inc28 ], [ 480718355, %for.body24 ], [ %57, %for.cond21 ], [ 607096626, %originalBBpart299 ], [ %54, %originalBB94 ], [ %43, %if.else18 ], [ -69886742, %if.end ], [ -1090893267, %if.else ], [ -1090893267, %if.then13 ], [ %34, %for.end ], [ 2001860509, %for.inc ], [ -586244760, %for.body11 ], [ %30, %for.cond8 ], [ 2001860509, %if.then7 ], [ %25, %if.then ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1551296139, i32 1612807058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -349615951, i32 1612807058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1127168835, i32 -1192994235
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %m2)
  %21 = load i32, i32* %year, align 4
  %call4 = call i32 @_Z3runi(i32 %21)
  %cmp5 = icmp eq i32 %call4, 1
  %22 = select i1 %cmp5, i32 -789035144, i32 1590155898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %m1, align 4
  %24 = load i32, i32* %m2, align 4
  %cmp6 = icmp slt i32 %23, %24
  %25 = select i1 %cmp6, i32 907667552, i32 2026932983
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* %m1, align 4
  %27 = add i32 %26, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %28 = load i32, i32* %m2, align 4
  %29 = add i32 %28, -1
  %cmp10 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp10, i32 1885240274, i32 -1588103048
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE3yue, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = add i32 %31, %n.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem = srem i32 %n.0, 7
  %cmp12 = icmp eq i32 %rem, 0
  %34 = select i1 %cmp12, i32 -1375461216, i32 472761633
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1516167959, i32 -1766742319
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %44 = load i32, i32* %m2, align 4
  %45 = add i32 %44, -1
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1914811514, i32 -1766742319
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %55 = load i32, i32* %m1, align 4
  %56 = add i32 %55, -1
  %cmp23 = icmp slt i32 %j19.0, %56
  %57 = select i1 %cmp23, i32 -1257518952, i32 1841888776
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j19.0 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE3yue, i64 0, i64 %idxprom25
  %58 = load i32, i32* %arrayidx26, align 4
  %59 = add i32 %58, %n.0
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1074678790, i32 559173790
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %69 = add i32 %j19.0, 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 70293687, i32 559173790
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %rem31 = srem i32 %n.0, 7
  %cmp32 = icmp eq i32 %rem31, 0
  %79 = select i1 %cmp32, i32 -843198789, i32 -2028901723
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1440064026, i32 -169287318
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1041790119, i32 -169287318
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1147628128, i32 -1869028450
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1033919990, i32 -1869028450
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2097561413, i32 -1064785366
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE3yue_0 to i8*), i64 48, i1 false)
  %125 = load i32, i32* %m1, align 4
  %126 = load i32, i32* %m2, align 4
  %cmp44 = icmp slt i32 %125, %126
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1688440768, i32 -1064785366
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %136 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 800897755, i32 1546133245
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %137 = load i32, i32* %m1, align 4
  %138 = add i32 %137, -1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %139 = load i32, i32* %m2, align 4
  %140 = add i32 %139, -1
  %cmp50 = icmp slt i32 %j46.0, %140
  %141 = select i1 %cmp50, i32 -1678702803, i32 -1661493895
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -968188957, i32 639964782
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j46.0 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %yue43, i64 0, i64 %idxprom52
  %151 = load i32, i32* %arrayidx53, align 4
  %152 = add i32 %151, %n42.0
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 433721698, i32 639964782
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1893898093, i32 -753445108
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %171 = add i32 %j46.0, 1
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1908978269, i32 -753445108
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %rem58 = srem i32 %n42.0, 7
  %cmp59 = icmp eq i32 %rem58, 0
  %181 = select i1 %cmp59, i32 458671221, i32 -988041404
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1561174779, i32 289155733
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 997535050, i32 289155733
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %200 = load i32, i32* %m2, align 4
  %201 = add i32 %200, -1
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %202 = load i32, i32* %m1, align 4
  %203 = add i32 %202, -1
  %cmp72 = icmp slt i32 %j68.0, %203
  %204 = select i1 %cmp72, i32 -2086158242, i32 -1486103766
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %j68.0 to i64
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %yue43, i64 0, i64 %idxprom74
  %205 = load i32, i32* %arrayidx75, align 4
  %206 = add i32 %205, %n42.0
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %207 = add i32 %j68.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 374138555, i32 268923613
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %rem80 = srem i32 %n42.0, 7
  %cmp81 = icmp eq i32 %rem80, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 512132775, i32 268923613
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %226 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1434653692, i32 -1290424420
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 964507149, i32 910913498
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 369838534, i32 910913498
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1939201223, i32 345965403
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x.4, align 4
  %256 = load i32, i32* @y.5, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1452652847, i32 345965403
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.4, align 4
  %265 = load i32, i32* @y.5, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 898434400, i32 -2051299813
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.4, align 4
  %274 = load i32, i32* @y.5, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1010367963, i32 -2051299813
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %m2, align 4
  %283 = add i32 %282, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %j19.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE3yue_0 to i8*), i64 48, i1 false)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j46.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yue43, i64 0, i64 %idxprom52alteredBB
  %285 = load i32, i32* %arrayidx53alteredBB, align 4
  %286 = add i32 %285, %n42.0
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %j46.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2114780269, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2114780269, label %first
    i32 -610809967, label %originalBB
    i32 144559168, label %originalBBpart2
    i32 -947698895, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -610809967, i32 -947698895
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 144559168, i32 -947698895
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -610809967, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

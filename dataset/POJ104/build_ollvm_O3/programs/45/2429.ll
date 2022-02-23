; ModuleID = 'build_ollvm/programs/45/2429.ll'
source_filename = "source-C-CXX/45/2429.cpp"
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
@num = global [100 x [100 x i32]] zeroinitializer, align 16
@row = global i32 0, align 4
@col = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2429.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @row)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @col)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 558222769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 558222769, label %for.cond
    i32 563986608, label %for.body
    i32 -313954145, label %for.cond2
    i32 -1292797509, label %originalBB
    i32 325706179, label %originalBBpart2
    i32 56642267, label %for.body4
    i32 -440739229, label %originalBB11
    i32 2053750379, label %originalBBpart213
    i32 382027916, label %for.inc
    i32 -873428539, label %for.end
    i32 1573189011, label %originalBB15
    i32 -936919820, label %originalBBpart217
    i32 716096489, label %for.inc8
    i32 1222060337, label %for.end10
    i32 -1847362989, label %originalBBalteredBB
    i32 -1273276933, label %originalBB11alteredBB
    i32 2002901685, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart217, %originalBB15, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1573189011, %originalBB15alteredBB ], [ -440739229, %originalBB11alteredBB ], [ -1292797509, %originalBBalteredBB ], [ 558222769, %for.inc8 ], [ 716096489, %originalBBpart217 ], [ %63, %originalBB15 ], [ %54, %for.end ], [ -313954145, %for.inc ], [ 382027916, %originalBBpart213 ], [ %43, %originalBB11 ], [ %32, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond2 ], [ -313954145, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 563986608, i32 1222060337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1292797509, i32 -1847362989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @col, align 4
  %cmp3 = icmp slt i32 %12, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 325706179, i32 -1847362989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 56642267, i32 -873428539
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -440739229, i32 -1273276933
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %33 = load i32, i32* @i, align 4
  %idxprom = sext i32 %33 to i64
  %34 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2053750379, i32 -1273276933
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1573189011, i32 2002901685
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -936919820, i32 2002901685
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @row, align 4
  %67 = load i32, i32* @col, align 4
  tail call void @_Z6outputiiii(i32 0, i32 0, i32 %66, i32 %67)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %68 to i64
  %69 = load i32, i32* @j, align 4
  %idxprom5alteredBB = sext i32 %69 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6outputiiii(i32 %x, i32 %y, i32 %a, i32 %b) local_unnamed_addr #4 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %idxprom129alteredBB = sext i32 %y to i64
  %0 = add i32 %a, %y
  %1 = add i32 %0, -1
  %idxprom114alteredBB = sext i32 %1 to i64
  %.neg = add i32 %y, 1
  %idxprom60alteredBB = sext i32 %.neg to i64
  %idxprom48alteredBB = sext i32 %x to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom48alteredBB, i64 %idxprom129alteredBB
  %.neg95 = add i32 %x, 1
  %2 = add i32 %a, -2
  %3 = add i32 %b, -2
  %4 = add i32 %0, -2
  %5 = add i32 %b, %x
  %6 = add i32 %5, -2
  %7 = add i32 %5, -1
  %idxprom101 = sext i32 %7 to i64
  %cmp46 = icmp eq i32 %b, 2
  %cmp31 = icmp eq i32 %b, 1
  %8 = select i1 %cmp31, i32 1945610643, i32 -1886240126
  %idxprom23 = sext i32 %.neg95 to i64
  %cmp4 = icmp eq i32 %a, 2
  %9 = select i1 %cmp4, i32 1220141386, i32 -1821858033
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 796730621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 796730621, label %first
    i32 633218503, label %if.then
    i32 391979614, label %originalBB
    i32 1764845327, label %originalBBpart2
    i32 -866467699, label %for.cond
    i32 -1110098009, label %for.body
    i32 -1842883056, label %for.inc
    i32 884123133, label %for.end
    i32 1787005443, label %if.else
    i32 1220141386, label %if.then5
    i32 -202287151, label %originalBB142
    i32 -419598274, label %originalBBpart2144
    i32 -1150674916, label %for.cond6
    i32 1239794804, label %for.body9
    i32 114121005, label %for.inc15
    i32 947384792, label %for.end17
    i32 -927214930, label %for.cond19
    i32 -93680288, label %for.body21
    i32 -1694765219, label %for.inc28
    i32 -898379960, label %for.end29
    i32 -1821858033, label %if.else30
    i32 1945610643, label %if.then32
    i32 1488501718, label %originalBB146
    i32 -2066389310, label %originalBBpart2148
    i32 -49738459, label %for.cond33
    i32 1020349652, label %for.body36
    i32 1814673984, label %for.inc42
    i32 -260132409, label %for.end44
    i32 -1886240126, label %if.else45
    i32 1168914241, label %originalBB150
    i32 -1129385637, label %originalBBpart2152
    i32 -1689218552, label %if.then47
    i32 -898184250, label %originalBB154
    i32 1834479966, label %originalBBpart2156
    i32 1999384286, label %for.cond53
    i32 761842047, label %for.body56
    i32 -1172857279, label %originalBB158
    i32 335812500, label %originalBBpart2161
    i32 427554366, label %for.inc63
    i32 402161126, label %for.end65
    i32 429192941, label %for.cond68
    i32 1794742648, label %for.body70
    i32 1448503416, label %for.inc76
    i32 -1400319799, label %for.end78
    i32 1999142134, label %if.else79
    i32 -1332580714, label %for.cond80
    i32 -1711864145, label %for.body83
    i32 -1816406823, label %for.inc89
    i32 1277003032, label %for.end91
    i32 220136467, label %for.cond93
    i32 -2029393716, label %originalBB163
    i32 1208677554, label %originalBBpart2166
    i32 -1871574949, label %for.body96
    i32 -1465675670, label %for.inc104
    i32 539900233, label %for.end106
    i32 -224573526, label %for.cond109
    i32 -2070671990, label %for.body111
    i32 582332042, label %originalBB168
    i32 -2045789444, label %originalBBpart2189
    i32 -1126475935, label %for.inc119
    i32 1751960750, label %for.end121
    i32 628747146, label %for.cond124
    i32 115454614, label %for.body126
    i32 -816033222, label %originalBB191
    i32 1034679669, label %originalBBpart2193
    i32 -635745354, label %for.inc132
    i32 -637477682, label %for.end134
    i32 -1073736829, label %if.end
    i32 -315075531, label %if.end139
    i32 -1790369179, label %if.end140
    i32 1278872123, label %if.end141
    i32 1363774021, label %originalBBalteredBB
    i32 1436862853, label %originalBB142alteredBB
    i32 1756333337, label %originalBB146alteredBB
    i32 1760896032, label %originalBB150alteredBB
    i32 -623869784, label %originalBB154alteredBB
    i32 1983675856, label %originalBB158alteredBB
    i32 1944099564, label %originalBB163alteredBB
    i32 849436622, label %originalBB168alteredBB
    i32 1802671440, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB168alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %if.end140, %if.end139, %if.end, %for.end134, %for.inc132, %originalBBpart2193, %originalBB191, %for.body126, %for.cond124, %for.end121, %for.inc119, %originalBBpart2189, %originalBB168, %for.body111, %for.cond109, %for.end106, %for.inc104, %for.body96, %originalBBpart2166, %originalBB163, %for.cond93, %for.end91, %for.inc89, %for.body83, %for.cond80, %if.else79, %for.end78, %for.inc76, %for.body70, %for.cond68, %for.end65, %for.inc63, %originalBBpart2161, %originalBB158, %for.body56, %for.cond53, %originalBBpart2156, %originalBB154, %if.then47, %originalBBpart2152, %originalBB150, %if.else45, %for.end44, %for.inc42, %for.body36, %for.cond33, %originalBBpart2148, %originalBB146, %if.then32, %if.else30, %for.end29, %for.inc28, %for.body21, %for.cond19, %for.end17, %for.inc15, %for.body9, %for.cond6, %originalBBpart2144, %originalBB142, %if.then5, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %y, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %y, %originalBB146alteredBB ], [ %x, %originalBB142alteredBB ], [ %x, %originalBBalteredBB ], [ %i.0, %if.end140 ], [ %i.0, %if.end139 ], [ %i.0, %if.end ], [ %i.0, %for.end134 ], [ %201, %for.inc132 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ %4, %for.end121 ], [ %.neg96, %for.inc119 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %6, %for.end106 ], [ %160, %for.inc104 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond93 ], [ %.neg, %for.end91 ], [ %.neg98, %for.inc89 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %x, %if.else79 ], [ %i.0, %for.end78 ], [ %137, %for.inc76 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %1, %for.end65 ], [ %134, %for.inc63 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2156 ], [ %y, %originalBB154 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else45 ], [ %i.0, %for.end44 ], [ %75, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2148 ], [ %y, %originalBB146 ], [ %i.0, %if.then32 ], [ %i.0, %if.else30 ], [ %i.0, %for.end29 ], [ %54, %for.inc28 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %7, %for.end17 ], [ %.neg99, %for.inc15 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2144 ], [ %x, %originalBB142 ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %x, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -816033222, %originalBB191alteredBB ], [ 582332042, %originalBB168alteredBB ], [ -2029393716, %originalBB163alteredBB ], [ -1172857279, %originalBB158alteredBB ], [ -898184250, %originalBB154alteredBB ], [ 1168914241, %originalBB150alteredBB ], [ 1488501718, %originalBB146alteredBB ], [ -202287151, %originalBB142alteredBB ], [ 391979614, %originalBBalteredBB ], [ 1278872123, %if.end140 ], [ -1790369179, %if.end139 ], [ -315075531, %if.end ], [ -1073736829, %for.end134 ], [ 628747146, %for.inc132 ], [ -635745354, %originalBBpart2193 ], [ %200, %originalBB191 ], [ %190, %for.body126 ], [ %181, %for.cond124 ], [ 628747146, %for.end121 ], [ -224573526, %for.inc119 ], [ -1126475935, %originalBBpart2189 ], [ %180, %originalBB168 ], [ %170, %for.body111 ], [ %161, %for.cond109 ], [ -224573526, %for.end106 ], [ 220136467, %for.inc104 ], [ -1465675670, %for.body96 ], [ %158, %originalBBpart2166 ], [ %157, %originalBB163 ], [ %148, %for.cond93 ], [ 220136467, %for.end91 ], [ -1332580714, %for.inc89 ], [ -1816406823, %for.body83 ], [ %138, %for.cond80 ], [ -1332580714, %if.else79 ], [ -1073736829, %for.end78 ], [ 429192941, %for.inc76 ], [ 1448503416, %for.body70 ], [ %135, %for.cond68 ], [ 429192941, %for.end65 ], [ 1999384286, %for.inc63 ], [ 427554366, %originalBBpart2161 ], [ %133, %originalBB158 ], [ %123, %for.body56 ], [ %114, %for.cond53 ], [ 1999384286, %originalBBpart2156 ], [ %113, %originalBB154 ], [ %103, %if.then47 ], [ %94, %originalBBpart2152 ], [ %93, %originalBB150 ], [ %84, %if.else45 ], [ -315075531, %for.end44 ], [ -49738459, %for.inc42 ], [ 1814673984, %for.body36 ], [ %73, %for.cond33 ], [ -49738459, %originalBBpart2148 ], [ %72, %originalBB146 ], [ %63, %if.then32 ], [ %8, %if.else30 ], [ -1790369179, %for.end29 ], [ -927214930, %for.inc28 ], [ -1694765219, %for.body21 ], [ %52, %for.cond19 ], [ -927214930, %for.end17 ], [ -1150674916, %for.inc15 ], [ 114121005, %for.body9 ], [ %50, %for.cond6 ], [ -1150674916, %originalBBpart2144 ], [ %49, %originalBB142 ], [ %40, %if.then5 ], [ %9, %if.else ], [ 1278872123, %for.end ], [ -866467699, %for.inc ], [ -1842883056, %for.body ], [ %29, %for.cond ], [ -866467699, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then ], [ %10, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %10 = select i1 %cmp, i32 633218503, i32 1787005443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 391979614, i32 1363774021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1764845327, i32 1363774021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %5
  %29 = select i1 %cmp1, i32 -1110098009, i32 884123133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom48alteredBB, i64 %idxprom2
  %30 = load i32, i32* %arrayidx3, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %30)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -202287151, i32 1436862853
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -419598274, i32 1436862853
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %5
  %50 = select i1 %cmp8, i32 1239794804, i32 947384792
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom48alteredBB, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %call14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %51)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp slt i32 %i.0, %x
  %52 = select i1 %cmp20.not, i32 -898379960, i32 -93680288
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom23, i64 %idxprom25
  %53 = load i32, i32* %arrayidx26, align 4
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1488501718, i32 1756333337
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2066389310, i32 1756333337
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %0
  %73 = select i1 %cmp35, i32 1020349652, i32 -260132409
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom37, i64 %idxprom129alteredBB
  %74 = load i32, i32* %arrayidx40, align 4
  %call41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %74)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1168914241, i32 1760896032
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1129385637, i32 1760896032
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %94 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1689218552, i32 1999142134
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -898184250, i32 -623869784
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %104)
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1834479966, i32 -623869784
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %0
  %114 = select i1 %cmp55, i32 761842047, i32 402161126
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1172857279, i32 1983675856
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom57, i64 %idxprom60alteredBB
  %124 = load i32, i32* %arrayidx61, align 4
  %call62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %124)
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 335812500, i32 1983675856
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i.0, %y
  %135 = select i1 %cmp69, i32 1794742648, i32 -1400319799
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom71, i64 %idxprom129alteredBB
  %136 = load i32, i32* %arrayidx74, align 4
  %call75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %5
  %138 = select i1 %cmp82, i32 -1711864145, i32 1277003032
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom48alteredBB, i64 %idxprom86
  %139 = load i32, i32* %arrayidx87, align 4
  %call88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2029393716, i32 1944099564
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1208677554, i32 1944099564
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %158 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1871574949, i32 539900233
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom97, i64 %idxprom101
  %159 = load i32, i32* %arrayidx102, align 4
  %call103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110.not = icmp slt i32 %i.0, %x
  %161 = select i1 %cmp110.not, i32 1751960750, i32 -2070671990
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 582332042, i32 849436622
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom114alteredBB, i64 %idxprom116
  %171 = load i32, i32* %arrayidx117, align 4
  %call118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %171)
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2045789444, i32 849436622
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %.neg96 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp sgt i32 %i.0, %y
  %181 = select i1 %cmp125, i32 115454614, i32 -637477682
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -816033222, i32 1802671440
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom127, i64 %idxprom129alteredBB
  %191 = load i32, i32* %arrayidx130, align 4
  %call131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %191)
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1034679669, i32 1802671440
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  tail call void @_Z6outputiiii(i32 %.neg95, i32 %.neg, i32 %2, i32 %3)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %202 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom57alteredBB, i64 %idxprom60alteredBB
  %203 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %203)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom114alteredBB, i64 %idxprom116alteredBB
  %204 = load i32, i32* %arrayidx117alteredBB, align 4
  %call118alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %i.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @num, i64 0, i64 %idxprom127alteredBB, i64 %idxprom129alteredBB
  %205 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2429.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

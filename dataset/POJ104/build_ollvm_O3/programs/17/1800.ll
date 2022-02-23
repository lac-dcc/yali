; ModuleID = 'build_ollvm/programs/17/1800.ll'
source_filename = "source-C-CXX/17/1800.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1800.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
define i32 @_Z6rowmini(i32 %i) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1063796099, i32 -1034072211
  %9 = select i1 %7, i32 833934466, i32 -1034072211
  %idxprom9 = sext i32 %i to i64
  %10 = load i32, i32* @n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %minr.010 = phi i32 [ undef, %entry ], [ %minr.010.be, %loopEntry.backedge ]
  %minr.0 = phi i32 [ 100, %entry ], [ %minr.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1423069793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1423069793, label %for.cond
    i32 -1851325801, label %for.body
    i32 -1894160661, label %land.lhs.true
    i32 85185271, label %if.then
    i32 -693190826, label %if.end
    i32 -1471702406, label %for.inc
    i32 -4952525, label %for.end
    i32 833934466, label %originalBB
    i32 1063796099, label %originalBBpart2
    i32 -1034072211, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %minr.010.be = phi i32 [ %minr.010, %loopEntry ], [ %minr.010, %originalBBalteredBB ], [ %minr.0, %originalBB ], [ %minr.010, %for.end ], [ %minr.010, %for.inc ], [ %minr.010, %if.end ], [ %minr.010, %if.then ], [ %minr.010, %land.lhs.true ], [ %minr.010, %for.body ], [ %minr.010, %for.cond ]
  %minr.0.be = phi i32 [ %minr.0, %loopEntry ], [ %minr.0, %originalBBalteredBB ], [ %minr.0, %originalBB ], [ %minr.0, %for.end ], [ %minr.0, %for.inc ], [ %minr.0, %if.end ], [ %16, %if.then ], [ %minr.0, %land.lhs.true ], [ %minr.0, %for.body ], [ %minr.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB ], [ %i1.0, %for.end ], [ %.neg, %for.inc ], [ %i1.0, %if.end ], [ %i1.0, %if.then ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 833934466, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %for.end ], [ 1423069793, %for.inc ], [ -1471702406, %if.end ], [ -693190826, %if.then ], [ %15, %land.lhs.true ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i1.0, %10
  %11 = select i1 %cmp, i32 -1851325801, i32 -4952525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i1.0 to i64
  %arrayidx2 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom1
  %12 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %12, %minr.0
  %13 = select i1 %cmp3, i32 -1894160661, i32 -693190826
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i1.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %14, -1
  %15 = select i1 %cmp8, i32 85185271, i32 -693190826
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i1.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %16 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %minr.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z6colmini(i32 %i) local_unnamed_addr #4 {
entry:
  %idxprom11 = sext i32 %i to i64
  %0 = load i32, i32* @n, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.then, %entry
  %minc.0.ph = phi i32 [ %6, %if.then ], [ 100, %entry ]
  %i1.0.ph = phi i32 [ %i1.0.ph9, %if.then ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ -2059406293, %if.then ], [ -530145340, %entry ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %for.inc
  %i1.0.ph9 = phi i32 [ %i1.0.ph, %loopEntry.outer ], [ %7, %for.inc ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -530145340, %for.inc ]
  %idxprom4 = sext i32 %i1.0.ph9 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom4, i64 %idxprom11
  %idxprom = sext i32 %i1.0.ph9 to i64
  %arrayidx2 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom11
  %cmp = icmp slt i32 %i1.0.ph9, %0
  %1 = select i1 %cmp, i32 -2138795362, i32 -1612510827
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer8
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer8 ], [ %switchVar.0.ph12.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 -530145340, label %loopEntry.outer11.backedge
    i32 -2138795362, label %for.body
    i32 -1722724028, label %land.lhs.true
    i32 1090918732, label %if.then
    i32 -2059406293, label %if.end
    i32 -1377153227, label %for.inc
    i32 -1612510827, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp slt i32 %2, %minc.0.ph
  %3 = select i1 %cmp3, i32 -1722724028, i32 -2059406293
  br label %loopEntry.outer11.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %4, -1
  %5 = select i1 %cmp8, i32 1090918732, i32 -2059406293
  br label %loopEntry.outer11.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i1.0.ph9 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %6 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %if.end, %land.lhs.true, %for.body
  %switchVar.0.ph12.be = phi i32 [ %3, %for.body ], [ %5, %land.lhs.true ], [ -1377153227, %if.end ], [ %1, %loopEntry ]
  br label %loopEntry.outer11

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i1.0.ph9, 1
  br label %loopEntry.outer8

for.end:                                          ; preds = %loopEntry
  ret i32 %minc.0.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -85669604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -85669604, label %for.cond
    i32 -650475290, label %for.body
    i32 805198271, label %for.cond1
    i32 -1553596795, label %for.body3
    i32 1632430107, label %originalBB
    i32 -228014924, label %originalBBpart2
    i32 -801739974, label %for.cond4
    i32 -550877880, label %for.body6
    i32 717514759, label %for.inc
    i32 729901619, label %originalBB79
    i32 -1354081667, label %originalBBpart287
    i32 870863733, label %for.end
    i32 -200820003, label %for.inc10
    i32 1257556827, label %for.end12
    i32 -207965272, label %originalBB89
    i32 -1243112452, label %originalBBpart291
    i32 -640138301, label %while.cond
    i32 -961409370, label %while.body
    i32 -69928831, label %for.cond14
    i32 -900680411, label %for.body16
    i32 -1947404873, label %for.cond18
    i32 -1090985346, label %for.body20
    i32 -2139150185, label %for.inc25
    i32 -1191578777, label %originalBB93
    i32 487843532, label %originalBBpart2100
    i32 2093200107, label %for.end27
    i32 -2063311170, label %for.inc28
    i32 -1879079354, label %originalBB102
    i32 324175573, label %originalBBpart2121
    i32 -113849955, label %for.end30
    i32 546250746, label %originalBB123
    i32 1205757916, label %originalBBpart2125
    i32 -939321207, label %for.cond31
    i32 -2013186495, label %originalBB127
    i32 -1621809493, label %originalBBpart2129
    i32 1248358879, label %for.body33
    i32 -545894895, label %originalBB131
    i32 -1828371798, label %originalBBpart2133
    i32 1476571749, label %for.cond35
    i32 -1327607674, label %for.body37
    i32 579880549, label %originalBB135
    i32 1434880614, label %originalBBpart2144
    i32 -2094532092, label %for.inc43
    i32 1614914367, label %for.end45
    i32 -210579236, label %originalBB146
    i32 -1692513775, label %originalBBpart2148
    i32 1807992725, label %for.inc46
    i32 1099707968, label %for.end48
    i32 1226614539, label %for.cond53
    i32 1629793450, label %for.body55
    i32 -531316888, label %for.inc60
    i32 -1775790671, label %for.end62
    i32 -683366269, label %for.cond63
    i32 -495097991, label %for.body65
    i32 299066542, label %for.inc70
    i32 619603376, label %for.end72
    i32 154364011, label %originalBB150
    i32 2089599339, label %originalBBpart2156
    i32 -1354313405, label %while.end
    i32 624072688, label %for.inc76
    i32 416609499, label %originalBB158
    i32 1877462710, label %originalBBpart2167
    i32 -133719769, label %for.end78
    i32 -333740445, label %originalBBalteredBB
    i32 967456552, label %originalBB79alteredBB
    i32 125012310, label %originalBB89alteredBB
    i32 1098425476, label %originalBB93alteredBB
    i32 675161871, label %originalBB102alteredBB
    i32 -101351997, label %originalBB123alteredBB
    i32 -1405933246, label %originalBB127alteredBB
    i32 9396116, label %originalBB131alteredBB
    i32 1907635361, label %originalBB135alteredBB
    i32 -195482705, label %originalBB146alteredBB
    i32 -1830150855, label %originalBB150alteredBB
    i32 -1087412787, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB158, %for.inc76, %while.end, %originalBBpart2156, %originalBB150, %for.end72, %for.inc70, %for.body65, %for.cond63, %for.end62, %for.inc60, %for.body55, %for.cond53, %for.end48, %for.inc46, %originalBBpart2148, %originalBB146, %for.end45, %for.inc43, %originalBBpart2144, %originalBB135, %for.body37, %for.cond35, %originalBBpart2133, %originalBB131, %for.body33, %originalBBpart2129, %originalBB127, %for.cond31, %originalBBpart2125, %originalBB123, %for.end30, %originalBBpart2121, %originalBB102, %for.inc28, %for.end27, %originalBBpart2100, %originalBB93, %for.inc25, %for.body20, %for.cond18, %for.body16, %for.cond14, %while.body, %while.cond, %originalBBpart291, %originalBB89, %for.end12, %for.inc10, %for.end, %originalBBpart287, %originalBB79, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %.neg, %originalBB158alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2167 ], [ %238, %originalBB158 ], [ %t.0, %for.inc76 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB150 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond63 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond53 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB135 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond35 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %for.body33 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.cond31 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB102 ], [ %t.0, %for.inc28 ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB93 ], [ %t.0, %for.inc25 ], [ %t.0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.end12 ], [ %t.0, %for.inc10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB79 ], [ %t.0, %for.inc ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %251, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc76 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2156 ], [ %219, %originalBB150 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 1, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.inc76 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond63 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond53 ], [ %204, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond35 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.body33 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.cond31 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.inc25 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB79 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB150alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB135alteredBB ], [ %call34alteredBB, %originalBB131alteredBB ], [ %min.0, %originalBB127alteredBB ], [ %min.0, %originalBB123alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB158 ], [ %min.0, %for.inc76 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB150 ], [ %min.0, %for.end72 ], [ %min.0, %for.inc70 ], [ %min.0, %for.body65 ], [ %min.0, %for.cond63 ], [ %min.0, %for.end62 ], [ %min.0, %for.inc60 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond53 ], [ %min.0, %for.end48 ], [ %min.0, %for.inc46 ], [ %min.0, %originalBBpart2148 ], [ %min.0, %originalBB146 ], [ %min.0, %for.end45 ], [ %min.0, %for.inc43 ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB135 ], [ %min.0, %for.body37 ], [ %min.0, %for.cond35 ], [ %min.0, %originalBBpart2133 ], [ %call34, %originalBB131 ], [ %min.0, %for.body33 ], [ %min.0, %originalBBpart2129 ], [ %min.0, %originalBB127 ], [ %min.0, %for.cond31 ], [ %min.0, %originalBBpart2125 ], [ %min.0, %originalBB123 ], [ %min.0, %for.end30 ], [ %min.0, %originalBBpart2121 ], [ %min.0, %originalBB102 ], [ %min.0, %for.inc28 ], [ %min.0, %for.end27 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB93 ], [ %min.0, %for.inc25 ], [ %min.0, %for.body20 ], [ %min.0, %for.cond18 ], [ %call17, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB79 ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %248, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc76 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end72 ], [ %.neg45, %for.inc70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %207, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.end48 ], [ %.neg46, %for.inc46 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2121 ], [ %.neg47, %originalBB102 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end12 ], [ %.neg48, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %.neg43, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %.neg44, %originalBB79alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc76 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end45 ], [ %184, %for.inc43 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2100 ], [ %78, %originalBB93 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart287 ], [ %33, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 416609499, %originalBB158alteredBB ], [ 154364011, %originalBB150alteredBB ], [ -210579236, %originalBB146alteredBB ], [ 579880549, %originalBB135alteredBB ], [ -545894895, %originalBB131alteredBB ], [ -2013186495, %originalBB127alteredBB ], [ 546250746, %originalBB123alteredBB ], [ -1879079354, %originalBB102alteredBB ], [ -1191578777, %originalBB93alteredBB ], [ -207965272, %originalBB89alteredBB ], [ 729901619, %originalBB79alteredBB ], [ 1632430107, %originalBBalteredBB ], [ -85669604, %originalBBpart2167 ], [ %247, %originalBB158 ], [ %237, %for.inc76 ], [ 624072688, %while.end ], [ -640138301, %originalBBpart2156 ], [ %228, %originalBB150 ], [ %218, %for.end72 ], [ -683366269, %for.inc70 ], [ 299066542, %for.body65 ], [ %209, %for.cond63 ], [ -683366269, %for.end62 ], [ 1226614539, %for.inc60 ], [ -531316888, %for.body55 ], [ %206, %for.cond53 ], [ 1226614539, %for.end48 ], [ -939321207, %for.inc46 ], [ 1807992725, %originalBBpart2148 ], [ %202, %originalBB146 ], [ %193, %for.end45 ], [ 1476571749, %for.inc43 ], [ -2094532092, %originalBBpart2144 ], [ %183, %originalBB135 ], [ %172, %for.body37 ], [ %163, %for.cond35 ], [ 1476571749, %originalBBpart2133 ], [ %161, %originalBB131 ], [ %152, %for.body33 ], [ %143, %originalBBpart2129 ], [ %142, %originalBB127 ], [ %132, %for.cond31 ], [ -939321207, %originalBBpart2125 ], [ %123, %originalBB123 ], [ %114, %for.end30 ], [ -69928831, %originalBBpart2121 ], [ %105, %originalBB102 ], [ %96, %for.inc28 ], [ -2063311170, %for.end27 ], [ -1947404873, %originalBBpart2100 ], [ %87, %originalBB93 ], [ %77, %for.inc25 ], [ -2139150185, %for.body20 ], [ %66, %for.cond18 ], [ -1947404873, %for.body16 ], [ %64, %for.cond14 ], [ -69928831, %while.body ], [ %62, %while.cond ], [ -640138301, %originalBBpart291 ], [ %60, %originalBB89 ], [ %51, %for.end12 ], [ 805198271, %for.inc10 ], [ -200820003, %for.end ], [ -801739974, %originalBBpart287 ], [ %42, %originalBB79 ], [ %32, %for.inc ], [ 717514759, %for.body6 ], [ %23, %for.cond4 ], [ -801739974, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 805198271, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %t.0, %0
  %1 = select i1 %cmp.not, i32 -133719769, i32 -650475290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 -1553596795, i32 1257556827
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1632430107, i32 -333740445
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -228014924, i32 -333740445
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp5, i32 -550877880, i32 870863733
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 729901619, i32 967456552
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1354081667, i32 967456552
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -207965272, i32 125012310
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1243112452, i32 125012310
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp13, i32 -961409370, i32 -1354313405
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp15, i32 -900680411, i32 -113849955
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %call17 = tail call i32 @_Z6rowmini(i32 %i.0)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @n, align 4
  %cmp19 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp19, i32 -1090985346, i32 2093200107
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %68 = sub i32 %67, %min.0
  store i32 %68, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1191578777, i32 1098425476
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 487843532, i32 1098425476
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1879079354, i32 675161871
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 324175573, i32 675161871
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 546250746, i32 -101351997
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1205757916, i32 -101351997
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2013186495, i32 -1405933246
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %133 = load i32, i32* @n, align 4
  %cmp32 = icmp slt i32 %i.0, %133
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1621809493, i32 -1405933246
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %143 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1248358879, i32 1099707968
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -545894895, i32 9396116
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call34 = tail call i32 @_Z6colmini(i32 %i.0)
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1828371798, i32 9396116
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %162 = load i32, i32* @n, align 4
  %cmp36 = icmp slt i32 %j.0, %162
  %163 = select i1 %cmp36, i32 -1327607674, i32 1614914367
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 579880549, i32 1907635361
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom38, i64 %idxprom40
  %173 = load i32, i32* %arrayidx41, align 4
  %174 = sub i32 %173, %min.0
  store i32 %174, i32* %arrayidx41, align 4
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1434880614, i32 1907635361
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -210579236, i32 -195482705
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1692513775, i32 -195482705
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom49, i64 %idxprom49
  %203 = load i32, i32* %arrayidx52, align 4
  %204 = add i32 %203, %sum.0
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %205 = load i32, i32* @n, align 4
  %cmp54 = icmp slt i32 %i.0, %205
  %206 = select i1 %cmp54, i32 1629793450, i32 -1775790671
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom56, i64 %idxprom58
  store i32 -1, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %208 = load i32, i32* @n, align 4
  %cmp64 = icmp slt i32 %i.0, %208
  %209 = select i1 %cmp64, i32 -495097991, i32 619603376
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom66, i64 %idxprom68
  store i32 -1, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 154364011, i32 -1830150855
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %219 = add i32 %k.0, 1
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2089599339, i32 -1830150855
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 416609499, i32 -1087412787
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %238 = add i32 %t.0, 1
  %239 = load i32, i32* @x.5, align 4
  %240 = load i32, i32* @y.6, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1877462710, i32 -1087412787
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = tail call i32 @_Z6colmini(i32 %i.0)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %249 = load i32, i32* %arrayidx41alteredBB, align 4
  %250 = sub i32 %249, %min.0
  store i32 %250, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1800.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

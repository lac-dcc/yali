; ModuleID = 'build_ollvm/programs/16/306.ll'
source_filename = "source-C-CXX/16/306.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_306.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %i93.reg2mem = alloca i32*, align 8
  %i82.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i39.reg2mem = alloca i32*, align 8
  %i18.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ww.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca i8*, align 8
  %n.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem229 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem229, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1447996125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1447996125, label %first
    i32 -953248971, label %originalBB
    i32 67615731, label %originalBBpart2
    i32 -1813783213, label %while.cond
    i32 1188494691, label %while.body
    i32 -1385121438, label %for.cond
    i32 -1191311368, label %for.body
    i32 1019561096, label %if.then
    i32 -1263564160, label %if.end
    i32 -896943732, label %originalBB116
    i32 -1004873266, label %originalBBpart2118
    i32 -1474848628, label %for.inc
    i32 705485706, label %originalBB120
    i32 -600808962, label %originalBBpart2134
    i32 2111534597, label %for.end
    i32 1952628951, label %for.cond10
    i32 1963364742, label %for.body12
    i32 -352765494, label %originalBB136
    i32 1460077357, label %originalBBpart2138
    i32 732519866, label %for.inc15
    i32 -345399714, label %for.end17
    i32 -940236942, label %for.cond19
    i32 -1768996349, label %for.body21
    i32 694825378, label %land.lhs.true
    i32 -1892597306, label %if.then32
    i32 -196977616, label %if.end35
    i32 106642085, label %for.inc36
    i32 55087107, label %originalBB140
    i32 833942157, label %originalBBpart2157
    i32 950147001, label %for.end38
    i32 426674902, label %for.cond40
    i32 857107535, label %for.body42
    i32 248908212, label %for.cond43
    i32 1150371145, label %for.body45
    i32 -1316302159, label %lor.lhs.false
    i32 1835623765, label %originalBB159
    i32 703964036, label %originalBBpart2161
    i32 1204607802, label %if.then54
    i32 739594395, label %originalBB163
    i32 -594733202, label %originalBBpart2165
    i32 -1798159974, label %if.end55
    i32 -2045956103, label %originalBB167
    i32 -2144001418, label %originalBBpart2169
    i32 -261922160, label %for.cond56
    i32 1003719299, label %originalBB171
    i32 -441324924, label %originalBBpart2173
    i32 -2114985650, label %for.body58
    i32 -550769351, label %lor.lhs.false64
    i32 513343280, label %originalBB175
    i32 -259100345, label %originalBBpart2177
    i32 1698904826, label %if.then68
    i32 -361193309, label %originalBB179
    i32 -711668122, label %originalBBpart2181
    i32 1400892632, label %if.end69
    i32 -502403375, label %for.inc74
    i32 -1843540520, label %for.end75
    i32 -1507925707, label %originalBB183
    i32 2104125604, label %originalBBpart2185
    i32 53319307, label %for.inc76
    i32 1508182238, label %for.end78
    i32 -2024414009, label %originalBB187
    i32 -297196018, label %originalBBpart2189
    i32 903962191, label %for.inc79
    i32 -2110532330, label %for.end81
    i32 281996040, label %for.cond83
    i32 -2006526550, label %for.body85
    i32 1189138113, label %for.inc89
    i32 1953437007, label %originalBB191
    i32 -844010329, label %originalBBpart2202
    i32 -819741609, label %for.end91
    i32 1732294190, label %originalBB204
    i32 1519198218, label %originalBBpart2206
    i32 -151325680, label %for.cond94
    i32 -168074109, label %originalBB208
    i32 1637350473, label %originalBBpart2210
    i32 -1367055256, label %for.body96
    i32 -1705159693, label %if.then100
    i32 1433231178, label %if.else
    i32 -994126651, label %originalBB212
    i32 -660998627, label %originalBBpart2214
    i32 665994166, label %if.then106
    i32 -1498527600, label %originalBB216
    i32 2029754483, label %originalBBpart2218
    i32 -1301698365, label %if.else108
    i32 1438334625, label %originalBB220
    i32 80574120, label %originalBBpart2222
    i32 214715567, label %if.end110
    i32 -1318658678, label %if.end111
    i32 765840095, label %for.inc112
    i32 -2115881916, label %for.end114
    i32 -276446239, label %while.end
    i32 -1770290755, label %originalBB224
    i32 484913212, label %originalBBpart2226
    i32 677938104, label %originalBBalteredBB
    i32 1570417790, label %originalBB116alteredBB
    i32 -767342823, label %originalBB120alteredBB
    i32 1109558539, label %originalBB136alteredBB
    i32 1960791854, label %originalBB140alteredBB
    i32 1034374499, label %originalBB159alteredBB
    i32 1965132155, label %originalBB163alteredBB
    i32 -1999482931, label %originalBB167alteredBB
    i32 1319342302, label %originalBB171alteredBB
    i32 725486284, label %originalBB175alteredBB
    i32 840289514, label %originalBB179alteredBB
    i32 -1613753639, label %originalBB183alteredBB
    i32 1795615717, label %originalBB187alteredBB
    i32 -173506798, label %originalBB191alteredBB
    i32 -24509977, label %originalBB204alteredBB
    i32 1616285622, label %originalBB208alteredBB
    i32 699109470, label %originalBB212alteredBB
    i32 -977557524, label %originalBB216alteredBB
    i32 -1281695553, label %originalBB220alteredBB
    i32 1165093618, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB224, %while.end, %for.end114, %for.inc112, %if.end111, %if.end110, %originalBBpart2222, %originalBB220, %if.else108, %originalBBpart2218, %originalBB216, %if.then106, %originalBBpart2214, %originalBB212, %if.else, %if.then100, %for.body96, %originalBBpart2210, %originalBB208, %for.cond94, %originalBBpart2206, %originalBB204, %for.end91, %originalBBpart2202, %originalBB191, %for.inc89, %for.body85, %for.cond83, %for.end81, %for.inc79, %originalBBpart2189, %originalBB187, %for.end78, %for.inc76, %originalBBpart2185, %originalBB183, %for.end75, %for.inc74, %if.end69, %originalBBpart2181, %originalBB179, %if.then68, %originalBBpart2177, %originalBB175, %lor.lhs.false64, %for.body58, %originalBBpart2173, %originalBB171, %for.cond56, %originalBBpart2169, %originalBB167, %if.end55, %originalBBpart2165, %originalBB163, %if.then54, %originalBBpart2161, %originalBB159, %lor.lhs.false, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end38, %originalBBpart2157, %originalBB140, %for.inc36, %if.end35, %if.then32, %land.lhs.true, %for.body21, %for.cond19, %for.end17, %for.inc15, %originalBBpart2138, %originalBB136, %for.body12, %for.cond10, %for.end, %originalBBpart2134, %originalBB120, %for.inc, %originalBBpart2118, %originalBB116, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1770290755, %originalBB224alteredBB ], [ 1438334625, %originalBB220alteredBB ], [ -1498527600, %originalBB216alteredBB ], [ -994126651, %originalBB212alteredBB ], [ -168074109, %originalBB208alteredBB ], [ 1732294190, %originalBB204alteredBB ], [ 1953437007, %originalBB191alteredBB ], [ -2024414009, %originalBB187alteredBB ], [ -1507925707, %originalBB183alteredBB ], [ -361193309, %originalBB179alteredBB ], [ 513343280, %originalBB175alteredBB ], [ 1003719299, %originalBB171alteredBB ], [ -2045956103, %originalBB167alteredBB ], [ 739594395, %originalBB163alteredBB ], [ 1835623765, %originalBB159alteredBB ], [ 55087107, %originalBB140alteredBB ], [ -352765494, %originalBB136alteredBB ], [ 705485706, %originalBB120alteredBB ], [ -896943732, %originalBB116alteredBB ], [ -953248971, %originalBBalteredBB ], [ %437, %originalBB224 ], [ %428, %while.end ], [ -1813783213, %for.end114 ], [ -151325680, %for.inc112 ], [ 765840095, %if.end111 ], [ -1318658678, %if.end110 ], [ 214715567, %originalBBpart2222 ], [ %417, %originalBB220 ], [ %408, %if.else108 ], [ 214715567, %originalBBpart2218 ], [ %399, %originalBB216 ], [ %390, %if.then106 ], [ %381, %originalBBpart2214 ], [ %380, %originalBB212 ], [ %369, %if.else ], [ -1318658678, %if.then100 ], [ %360, %for.body96 ], [ %357, %originalBBpart2210 ], [ %356, %originalBB208 ], [ %345, %for.cond94 ], [ -151325680, %originalBBpart2206 ], [ %336, %originalBB204 ], [ %327, %for.end91 ], [ 281996040, %originalBBpart2202 ], [ %318, %originalBB191 ], [ %307, %for.inc89 ], [ 1189138113, %for.body85 ], [ %296, %for.cond83 ], [ 281996040, %for.end81 ], [ 426674902, %for.inc79 ], [ 903962191, %originalBBpart2189 ], [ %291, %originalBB187 ], [ %282, %for.end78 ], [ 248908212, %for.inc76 ], [ 53319307, %originalBBpart2185 ], [ %272, %originalBB183 ], [ %263, %for.end75 ], [ -261922160, %for.inc74 ], [ -1843540520, %if.end69 ], [ -502403375, %originalBBpart2181 ], [ %251, %originalBB179 ], [ %242, %if.then68 ], [ %233, %originalBBpart2177 ], [ %232, %originalBB175 ], [ %221, %lor.lhs.false64 ], [ %212, %for.body58 ], [ %208, %originalBBpart2173 ], [ %207, %originalBB171 ], [ %197, %for.cond56 ], [ -261922160, %originalBBpart2169 ], [ %188, %originalBB167 ], [ %178, %if.end55 ], [ 53319307, %originalBBpart2165 ], [ %169, %originalBB163 ], [ %160, %if.then54 ], [ %151, %originalBBpart2161 ], [ %150, %originalBB159 ], [ %139, %lor.lhs.false ], [ %130, %for.body45 ], [ %126, %for.cond43 ], [ 248908212, %for.body42 ], [ %123, %for.cond40 ], [ 426674902, %for.end38 ], [ -940236942, %originalBBpart2157 ], [ %120, %originalBB140 ], [ %109, %for.inc36 ], [ 106642085, %if.end35 ], [ -196977616, %if.then32 ], [ %99, %land.lhs.true ], [ %95, %for.body21 ], [ %91, %for.cond19 ], [ -940236942, %for.end17 ], [ 1952628951, %for.inc15 ], [ 732519866, %originalBBpart2138 ], [ %86, %originalBB136 ], [ %76, %for.body12 ], [ %67, %for.cond10 ], [ 1952628951, %for.end ], [ -1385121438, %originalBBpart2134 ], [ %64, %originalBB120 ], [ %54, %for.inc ], [ -1474848628, %originalBBpart2118 ], [ %45, %originalBB116 ], [ %36, %if.end ], [ 2111534597, %if.then ], [ %25, %for.body ], [ %21, %for.cond ], [ -1385121438, %while.body ], [ %18, %while.cond ], [ -1813783213, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230 = load volatile i1, i1* %.reg2mem229, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230
  %8 = select i1 %7, i32 -953248971, i32 677938104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem, align 8
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %ww = alloca i32, align 4
  store i32* %ww, i32** %ww.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem, align 8
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i82 = alloca i32, align 4
  store i32* %i82, i32** %i82.reg2mem, align 8
  %i93 = alloca i32, align 4
  store i32* %i93, i32** %i93.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 40, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 41, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, align 1
  %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload261 = load volatile i32*, i32** %ww.reg2mem, align 8
  store i32 0, i32* %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload261, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 67615731, i32 677938104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload260 = load volatile i32*, i32** %ww.reg2mem, align 8
  store i32 %call, i32* %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload260, align 4
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -276446239, i32 1188494691
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload = load volatile i32*, i32** %ww.reg2mem, align 8
  %19 = load i32, i32* %ww.reg2mem.0.ww.reg2mem.0.ww.reg2mem.0.ww.reload, align 4
  %conv = trunc i32 %19 to i8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 1
  store i8 %conv, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %cmp1 = icmp slt i32 %20, 1000
  %21 = select i1 %cmp1, i32 -1191311368, i32 2111534597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom
  store i8 %conv3, i8* %arrayidx4, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom5 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom5
  %24 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %24, 10
  %25 = select i1 %cmp8, i32 1019561096, i32 -1263564160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %27 = add i32 %26, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %27, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -896943732, i32 1570417790
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1004873266, i32 1570417790
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 705485706, i32 -767342823
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %.neg3 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -600808962, i32 -767342823
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload274 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 1, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload274, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload273 = load volatile i32*, i32** %i9.reg2mem, align 8
  %65 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload273, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %cmp11.not = icmp sgt i32 %65, %66
  %67 = select i1 %cmp11.not, i32 -345399714, i32 1963364742
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -352765494, i32 1109558539
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload272 = load volatile i32*, i32** %i9.reg2mem, align 8
  %77 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload272, align 4
  %idxprom13 = sext i32 %77 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload248, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1460077357, i32 1109558539
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload271 = load volatile i32*, i32** %i9.reg2mem, align 8
  %87 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload271, align 4
  %88 = add i32 %87, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload270 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %88, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload270, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload282 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 1, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload282, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload281 = load volatile i32*, i32** %i18.reg2mem, align 8
  %89 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %cmp20.not = icmp sgt i32 %89, %90
  %91 = select i1 %cmp20.not, i32 950147001, i32 -1768996349
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload280 = load volatile i32*, i32** %i18.reg2mem, align 8
  %92 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload280, align 4
  %idxprom22 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom22
  %93 = load i8, i8* %arrayidx23, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile i8*, i8** %b.reg2mem, align 8
  %94 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 1
  %cmp26.not = icmp eq i8 %93, %94
  %95 = select i1 %cmp26.not, i32 -196977616, i32 694825378
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload279 = load volatile i32*, i32** %i18.reg2mem, align 8
  %96 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload279, align 4
  %idxprom27 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom27
  %97 = load i8, i8* %arrayidx28, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile i8*, i8** %c.reg2mem, align 8
  %98 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, align 1
  %cmp31.not = icmp eq i8 %97, %98
  %99 = select i1 %cmp31.not, i32 -196977616, i32 -1892597306
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload278 = load volatile i32*, i32** %i18.reg2mem, align 8
  %100 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload278, align 4
  %idxprom33 = sext i32 %100 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload247, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 55087107, i32 1960791854
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload277 = load volatile i32*, i32** %i18.reg2mem, align 8
  %110 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload277, align 4
  %111 = add i32 %110, 1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload276 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %111, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload276, align 4
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 833942157, i32 1960791854
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload285 = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 1, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload285, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload284 = load volatile i32*, i32** %i39.reg2mem, align 8
  %121 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload284, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %div = sdiv i32 %122, 2
  %cmp41.not = icmp sgt i32 %121, %div
  %123 = select i1 %cmp41.not, i32 -2110532330, i32 857107535
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %cmp44.not = icmp sgt i32 %124, %125
  %126 = select i1 %cmp44.not, i32 1508182238, i32 1150371145
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom46 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom46
  %128 = load i8, i8* %arrayidx47, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  %129 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 1
  %cmp50 = icmp eq i8 %128, %129
  %130 = select i1 %cmp50, i32 1204607802, i32 -1316302159
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1835623765, i32 1034374499
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom51 = sext i32 %140 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload246, i64 0, i64 %idxprom51
  %141 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %141, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 703964036, i32 1034374499
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %151 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1204607802, i32 -1798159974
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 739594395, i32 1965132155
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -594733202, i32 1965132155
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2045956103, i32 -1999482931
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %179, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2144001418, i32 -1999482931
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1003719299, i32 1319342302
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %198 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %cmp57 = icmp sgt i32 %198, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -441324924, i32 1319342302
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %208 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -2114985650, i32 -1843540520
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %idxprom59 = sext i32 %209 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom59
  %210 = load i8, i8* %arrayidx60, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %211 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %cmp63 = icmp eq i8 %210, %211
  %212 = select i1 %cmp63, i32 1698904826, i32 -550769351
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 513343280, i32 725486284
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %idxprom65 = sext i32 %222 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload245, i64 0, i64 %idxprom65
  %223 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %223, 1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -259100345, i32 725486284
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %233 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1698904826, i32 1400892632
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -361193309, i32 840289514
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -711668122, i32 840289514
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom70 = sext i32 %252 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload244, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %253 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %idxprom72 = sext i32 %253 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload243, i64 0, i64 %idxprom72
  store i32 1, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %254 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %.neg2 = add i32 %254, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1507925707, i32 -1613753639
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 2104125604, i32 -1613753639
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %.neg1 = add i32 %273, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2024414009, i32 1795615717
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -297196018, i32 1795615717
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload283 = load volatile i32*, i32** %i39.reg2mem, align 8
  %292 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload283, align 4
  %293 = add i32 %292, 1
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 %293, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload309 = load volatile i32*, i32** %i82.reg2mem, align 8
  store i32 1, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload309, align 4
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload308 = load volatile i32*, i32** %i82.reg2mem, align 8
  %294 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %295 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %cmp84.not = icmp sgt i32 %294, %295
  %296 = select i1 %cmp84.not, i32 -819741609, i32 -2006526550
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload307 = load volatile i32*, i32** %i82.reg2mem, align 8
  %297 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload307, align 4
  %idxprom86 = sext i32 %297 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, i64 0, i64 %idxprom86
  %298 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %298)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1953437007, i32 -173506798
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload306 = load volatile i32*, i32** %i82.reg2mem, align 8
  %308 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload306, align 4
  %309 = add i32 %308, 1
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload305 = load volatile i32*, i32** %i82.reg2mem, align 8
  store i32 %309, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload305, align 4
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -844010329, i32 -173506798
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.3, align 4
  %320 = load i32, i32* @y.4, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1732294190, i32 -24509977
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload317 = load volatile i32*, i32** %i93.reg2mem, align 8
  store i32 1, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload317, align 4
  %328 = load i32, i32* @x.3, align 4
  %329 = load i32, i32* @y.4, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1519198218, i32 -24509977
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.3, align 4
  %338 = load i32, i32* @y.4, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -168074109, i32 1616285622
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload316 = load volatile i32*, i32** %i93.reg2mem, align 8
  %346 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload316, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %347 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %cmp95 = icmp sle i32 %346, %347
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1637350473, i32 1616285622
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %357 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1367055256, i32 -2115881916
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload315 = load volatile i32*, i32** %i93.reg2mem, align 8
  %358 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload315, align 4
  %idxprom97 = sext i32 %358 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload242, i64 0, i64 %idxprom97
  %359 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %359, 1
  %360 = select i1 %cmp99, i32 -1705159693, i32 1433231178
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x.3, align 4
  %362 = load i32, i32* @y.4, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -994126651, i32 699109470
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload314 = load volatile i32*, i32** %i93.reg2mem, align 8
  %370 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload314, align 4
  %idxprom102 = sext i32 %370 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, i64 0, i64 %idxprom102
  %371 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %371, 40
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %372 = load i32, i32* @x.3, align 4
  %373 = load i32, i32* @y.4, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 -660998627, i32 699109470
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %381 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 665994166, i32 -1301698365
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.3, align 4
  %383 = load i32, i32* @y.4, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1498527600, i32 -977557524
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %391 = load i32, i32* @x.3, align 4
  %392 = load i32, i32* @y.4, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 2029754483, i32 -977557524
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x.3, align 4
  %401 = load i32, i32* @y.4, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1438334625, i32 -1281695553
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %409 = load i32, i32* @x.3, align 4
  %410 = load i32, i32* @y.4, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 80574120, i32 -1281695553
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload313 = load volatile i32*, i32** %i93.reg2mem, align 8
  %418 = load i32, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload313, align 4
  %419 = add i32 %418, 1
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload312 = load volatile i32*, i32** %i93.reg2mem, align 8
  store i32 %419, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload312, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.3, align 4
  %421 = load i32, i32* @y.4, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1770290755, i32 1165093618
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.3, align 4
  %430 = load i32, i32* @y.4, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 484913212, i32 1165093618
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %439 = add i32 %438, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %439, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  %440 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
  %idxprom13alteredBB = sext i32 %440 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload241, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload275 = load volatile i32*, i32** %i18.reg2mem, align 8
  %441 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload275, align 4
  %.neg = add i32 %441, 1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %.neg, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %442 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %442, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload304 = load volatile i32*, i32** %i82.reg2mem, align 8
  %443 = load i32, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload304, align 4
  %444 = add i32 %443, 1
  %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload = load volatile i32*, i32** %i82.reg2mem, align 8
  store i32 %444, i32* %i82.reg2mem.0.i82.reg2mem.0.i82.reg2mem.0.i82.reload, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload311 = load volatile i32*, i32** %i93.reg2mem, align 8
  store i32 1, i32* %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload311, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload310 = load volatile i32*, i32** %i93.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i93.reg2mem.0.i93.reg2mem.0.i93.reg2mem.0.i93.reload = load volatile i32*, i32** %i93.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_306.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

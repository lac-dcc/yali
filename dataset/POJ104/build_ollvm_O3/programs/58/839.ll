; ModuleID = 'build_ollvm/programs/58/839.ll'
source_filename = "source-C-CXX/58/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1395707754, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1395707754, label %first
    i32 -1344392601, label %originalBB
    i32 532005123, label %originalBBpart2
    i32 -1773846577, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1344392601, i32 -1773846577
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 532005123, i32 -1773846577
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1344392601, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5virusPA100_ci([100 x i8]* %a, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j109.reg2mem = alloca i32*, align 8
  %i105.reg2mem = alloca i32*, align 8
  %j17.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca [100 x i8]**, align 8
  %.reg2mem182 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem182, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1482626500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1482626500, label %first
    i32 1962279175, label %originalBB
    i32 1544164639, label %originalBBpart2
    i32 870026646, label %for.cond
    i32 -867501288, label %originalBB127
    i32 -1585574065, label %originalBBpart2129
    i32 -1967937410, label %for.body
    i32 982065012, label %originalBB131
    i32 -2025257830, label %originalBBpart2133
    i32 -750306131, label %for.cond1
    i32 -944969820, label %originalBB135
    i32 -2048899850, label %originalBBpart2137
    i32 505454061, label %for.body3
    i32 -393986709, label %for.inc
    i32 -1139888073, label %for.end
    i32 1080862077, label %for.inc10
    i32 1976488671, label %for.end12
    i32 707282583, label %originalBB139
    i32 1375347725, label %originalBBpart2141
    i32 -1495100953, label %for.cond14
    i32 -785907134, label %for.body16
    i32 -2015689560, label %for.cond18
    i32 1995214279, label %originalBB143
    i32 -2109772673, label %originalBBpart2145
    i32 -680156570, label %for.body20
    i32 -1221686230, label %land.lhs.true
    i32 624286274, label %originalBB147
    i32 -1207990293, label %originalBBpart2153
    i32 -973605956, label %if.then
    i32 -1674532513, label %if.end
    i32 -826365180, label %land.lhs.true43
    i32 341010255, label %if.then50
    i32 -2069696522, label %if.end56
    i32 662615198, label %land.lhs.true63
    i32 1205671369, label %if.then71
    i32 692308566, label %if.end77
    i32 -136310298, label %originalBB155
    i32 -2005905196, label %originalBBpart2157
    i32 180670698, label %land.lhs.true84
    i32 -1899404150, label %originalBB159
    i32 1111867238, label %originalBBpart2171
    i32 294401988, label %if.then92
    i32 -280173368, label %if.end98
    i32 -1525754063, label %originalBB173
    i32 -504736737, label %originalBBpart2175
    i32 -2120755625, label %for.inc99
    i32 -1848137228, label %for.end101
    i32 -1967167908, label %for.inc102
    i32 1137943311, label %for.end104
    i32 -889994643, label %for.cond106
    i32 1250560, label %for.body108
    i32 -465846677, label %for.cond110
    i32 -119359522, label %for.body112
    i32 -1261854023, label %for.inc121
    i32 833870178, label %for.end123
    i32 -913967163, label %for.inc124
    i32 835742092, label %for.end126
    i32 493657490, label %originalBB177
    i32 -1720036496, label %originalBBpart2179
    i32 1868054216, label %originalBBalteredBB
    i32 1891798282, label %originalBB127alteredBB
    i32 -1326082860, label %originalBB131alteredBB
    i32 -375636888, label %originalBB135alteredBB
    i32 659323479, label %originalBB139alteredBB
    i32 -556231596, label %originalBB143alteredBB
    i32 1640962264, label %originalBB147alteredBB
    i32 2006456855, label %originalBB155alteredBB
    i32 -1464451326, label %originalBB159alteredBB
    i32 -1200411103, label %originalBB173alteredBB
    i32 -559131921, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB177, %for.end126, %for.inc124, %for.end123, %for.inc121, %for.body112, %for.cond110, %for.body108, %for.cond106, %for.end104, %for.inc102, %for.end101, %for.inc99, %originalBBpart2175, %originalBB173, %if.end98, %if.then92, %originalBBpart2171, %originalBB159, %land.lhs.true84, %originalBBpart2157, %originalBB155, %if.end77, %if.then71, %land.lhs.true63, %if.end56, %if.then50, %land.lhs.true43, %if.end, %if.then, %originalBBpart2153, %originalBB147, %land.lhs.true, %for.body20, %originalBBpart2145, %originalBB143, %for.cond18, %for.body16, %for.cond14, %originalBBpart2141, %originalBB139, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2137, %originalBB135, %for.cond1, %originalBBpart2133, %originalBB131, %for.body, %originalBBpart2129, %originalBB127, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 493657490, %originalBB177alteredBB ], [ -1525754063, %originalBB173alteredBB ], [ -1899404150, %originalBB159alteredBB ], [ -136310298, %originalBB155alteredBB ], [ 624286274, %originalBB147alteredBB ], [ 1995214279, %originalBB143alteredBB ], [ 707282583, %originalBB139alteredBB ], [ -944969820, %originalBB135alteredBB ], [ 982065012, %originalBB131alteredBB ], [ -867501288, %originalBB127alteredBB ], [ 1962279175, %originalBBalteredBB ], [ %291, %originalBB177 ], [ %282, %for.end126 ], [ -889994643, %for.inc124 ], [ -913967163, %for.end123 ], [ -465846677, %for.inc121 ], [ -1261854023, %for.body112 ], [ %264, %for.cond110 ], [ -465846677, %for.body108 ], [ %261, %for.cond106 ], [ -889994643, %for.end104 ], [ -1495100953, %for.inc102 ], [ -1967167908, %for.end101 ], [ -2015689560, %for.inc99 ], [ -2120755625, %originalBBpart2175 ], [ %254, %originalBB173 ], [ %245, %if.end98 ], [ -280173368, %if.then92 ], [ %234, %originalBBpart2171 ], [ %233, %originalBB159 ], [ %219, %land.lhs.true84 ], [ %210, %originalBBpart2157 ], [ %209, %originalBB155 ], [ %196, %if.end77 ], [ 692308566, %if.then71 ], [ %184, %land.lhs.true63 ], [ %178, %if.end56 ], [ -2069696522, %if.then50 ], [ %170, %land.lhs.true43 ], [ %164, %if.end ], [ -1674532513, %if.then ], [ %156, %originalBBpart2153 ], [ %155, %originalBB147 ], [ %141, %land.lhs.true ], [ %132, %for.body20 ], [ %127, %originalBBpart2145 ], [ %126, %originalBB143 ], [ %115, %for.cond18 ], [ -2015689560, %for.body16 ], [ %106, %for.cond14 ], [ -1495100953, %originalBBpart2141 ], [ %103, %originalBB139 ], [ %94, %for.end12 ], [ 870026646, %for.inc10 ], [ 1080862077, %for.end ], [ -750306131, %for.inc ], [ -393986709, %for.body3 ], [ %77, %originalBBpart2137 ], [ %76, %originalBB135 ], [ %65, %for.cond1 ], [ -750306131, %originalBBpart2133 ], [ %56, %originalBB131 ], [ %47, %for.body ], [ %38, %originalBBpart2129 ], [ %37, %originalBB127 ], [ %26, %for.cond ], [ 870026646, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i1, i1* %.reg2mem182, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %8 = select i1 %7, i32 1962279175, i32 1868054216
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i8]*, align 8
  store [100 x i8]** %a.addr, [100 x i8]*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %j17 = alloca i32, align 4
  store i32* %j17, i32** %j17.reg2mem, align 8
  %i105 = alloca i32, align 4
  store i32* %i105, i32** %i105.reg2mem, align 8
  %j109 = alloca i32, align 4
  store i32* %j109, i32** %j109.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload196 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem, align 8
  store [100 x i8]* %a, [100 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload196, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload205 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload205, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1544164639, i32 1868054216
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -867501288, i32 1891798282
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload204 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %28 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload204, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1585574065, i32 1891798282
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1967937410, i32 1976488671
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 982065012, i32 -1326082860
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2025257830, i32 -1326082860
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -944969820, i32 -375636888
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload203 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %67 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload203, align 4
  %cmp2 = icmp sle i32 %66, %67
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2048899850, i32 -375636888
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %77 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 505454061, i32 -1139888073
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload195 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem, align 8
  %78 = load [100 x i8]*, [100 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload195, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom = sext i32 %79 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 %idxprom, i64 %idxprom4
  %81 = load i8, i8* %arrayidx5, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom6 = sext i32 %82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom8 = sext i32 %83 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, i64 0, i64 %idxprom6, i64 %idxprom8
  store i8 %81, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %.neg3 = add i32 %84, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg2 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 707282583, i32 659323479
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload242 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 1, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload242, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1375347725, i32 659323479
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload241 = load volatile i32*, i32** %i13.reg2mem, align 8
  %104 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload241, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload202 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %105 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload202, align 4
  %cmp15.not = icmp sgt i32 %104, %105
  %106 = select i1 %cmp15.not, i32 1137943311, i32 -785907134
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload261 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 1, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload261, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1995214279, i32 -556231596
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload260 = load volatile i32*, i32** %j17.reg2mem, align 8
  %116 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload260, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload201 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %117 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload201, align 4
  %cmp19 = icmp sle i32 %116, %117
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2109772673, i32 -556231596
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %127 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -680156570, i32 -1848137228
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload194 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem, align 8
  %128 = load [100 x i8]*, [100 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload194, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload240 = load volatile i32*, i32** %i13.reg2mem, align 8
  %129 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload240, align 4
  %idxprom21 = sext i32 %129 to i64
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload259 = load volatile i32*, i32** %j17.reg2mem, align 8
  %130 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload259, align 4
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 %idxprom21, i64 %idxprom23
  %131 = load i8, i8* %arrayidx24, align 1
  %cmp25 = icmp eq i8 %131, 64
  %132 = select i1 %cmp25, i32 -1221686230, i32 -1674532513
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 624286274, i32 1640962264
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload193 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem, align 8
  %142 = load [100 x i8]*, [100 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload193, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload239 = load volatile i32*, i32** %i13.reg2mem, align 8
  %143 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload239, align 4
  %idxprom26 = sext i32 %143 to i64
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload258 = load volatile i32*, i32** %j17.reg2mem, align 8
  %144 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload258, align 4
  %145 = add i32 %144, -1
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 %idxprom26, i64 %idxprom28
  %146 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %146, 46
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1207990293, i32 1640962264
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %156 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -973605956, i32 -1674532513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload238 = load volatile i32*, i32** %i13.reg2mem, align 8
  %157 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload238, align 4
  %idxprom32 = sext i32 %157 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload257 = load volatile i32*, i32** %j17.reg2mem, align 8
  %158 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload257, align 4
  %159 = add i32 %158, -1
  %idxprom35 = sext i32 %159 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, i64 0, i64 %idxprom32, i64 %idxprom35
  store i8 64, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload192 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem, align 8
  %160 = load [100 x i8]*, [100 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload192, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload237 = load volatile i32*, i32** %i13.reg2mem, align 8
  %161 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload237, align 4
  %idxprom37 = sext i32 %161 to i64
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload256 = load volatile i32*, i32** %j17.reg2mem, align 8
  %162 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload256, align 4
  %idxprom39 = sext i32 %162 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 %idxprom37, i64 %idxprom39
  %163 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %163, 64
  %164 = select i1 %cmp42, i32 -826365180, i32 -2069696522
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload191 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem, align 8
  %165 = load [100 x i8]*, [100 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload191, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload236 = load volatile i32*, i32** %i13.reg2mem, align 8
  %166 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload236, align 4
  %idxprom44 = sext i32 %166 to i64
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload255 = load volatile i32*, i32** %j17.reg2mem, align 8
  %167 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload255, align 4
  %168 = add i32 %167, 1
  %idxprom46 = sext i32 %168 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 %idxprom44, i64 %idxprom46
  %169 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %169, 46
  %170 = select i1 %cmp49, i32 341010255, i32 -2069696522
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload235 = load volatile i32*, i32** %i13.reg2mem, align 8
  %171 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload235, align 4
  %idxprom51 = sext i32 %171 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload254 = load volatile i32*, i32** %j17.reg2mem, align 8
  %172 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload254, align 4
  %173 = add i32 %172, 1
  %idxprom54 = sext i32 %173 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, i64 0, i64 %idxprom51, i64 %idxprom54
  store i8 64, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload190 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem, align 8
  %174 = load [100 x i8]*, [100 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload190, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload234 = load volatile i32*, i32** %i13.reg2mem, align 8
  %175 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload234, align 4
  %idxprom57 = sext i32 %175 to i64
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload253 = load volatile i32*, i32** %j17.reg2mem, align 8
  %176 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload253, align 4
  %idxprom59 = sext i32 %176 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 %idxprom57, i64 %idxprom59
  %177 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %177, 64
  %178 = select i1 %cmp62, i32 662615198, i32 692308566
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload189 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem, align 8
  %179 = load [100 x i8]*, [100 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload189, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload233 = load volatile i32*, i32** %i13.reg2mem, align 8
  %180 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload233, align 4
  %181 = add i32 %180, -1
  %idxprom65 = sext i32 %181 to i64
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload252 = load volatile i32*, i32** %j17.reg2mem, align 8
  %182 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload252, align 4
  %idxprom67 = sext i32 %182 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 %idxprom65, i64 %idxprom67
  %183 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %183, 46
  %184 = select i1 %cmp70, i32 1205671369, i32 692308566
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload232 = load volatile i32*, i32** %i13.reg2mem, align 8
  %185 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload232, align 4
  %186 = add i32 %185, -1
  %idxprom73 = sext i32 %186 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload251 = load volatile i32*, i32** %j17.reg2mem, align 8
  %187 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload251, align 4
  %idxprom75 = sext i32 %187 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, i64 0, i64 %idxprom73, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -136310298, i32 2006456855
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload188 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem, align 8
  %197 = load [100 x i8]*, [100 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload188, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload231 = load volatile i32*, i32** %i13.reg2mem, align 8
  %198 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload231, align 4
  %idxprom78 = sext i32 %198 to i64
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload250 = load volatile i32*, i32** %j17.reg2mem, align 8
  %199 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload250, align 4
  %idxprom80 = sext i32 %199 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 %idxprom78, i64 %idxprom80
  %200 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %200, 64
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2005905196, i32 2006456855
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %210 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 180670698, i32 -280173368
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1899404150, i32 -1464451326
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload187 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem, align 8
  %220 = load [100 x i8]*, [100 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload187, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload230 = load volatile i32*, i32** %i13.reg2mem, align 8
  %221 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload230, align 4
  %222 = add i32 %221, 1
  %idxprom86 = sext i32 %222 to i64
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload249 = load volatile i32*, i32** %j17.reg2mem, align 8
  %223 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload249, align 4
  %idxprom88 = sext i32 %223 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %220, i64 %idxprom86, i64 %idxprom88
  %224 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %224, 46
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1111867238, i32 -1464451326
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %234 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 294401988, i32 -280173368
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload229 = load volatile i32*, i32** %i13.reg2mem, align 8
  %235 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload229, align 4
  %.neg1 = add i32 %235, 1
  %idxprom94 = sext i32 %.neg1 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload248 = load volatile i32*, i32** %j17.reg2mem, align 8
  %236 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload248, align 4
  %idxprom96 = sext i32 %236 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, i64 0, i64 %idxprom94, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1525754063, i32 -1200411103
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -504736737, i32 -1200411103
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload247 = load volatile i32*, i32** %j17.reg2mem, align 8
  %255 = load i32, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload247, align 4
  %256 = add i32 %255, 1
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload246 = load volatile i32*, i32** %j17.reg2mem, align 8
  store i32 %256, i32* %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload246, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload228 = load volatile i32*, i32** %i13.reg2mem, align 8
  %257 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload228, align 4
  %258 = add i32 %257, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload227 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %258, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload227, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload266 = load volatile i32*, i32** %i105.reg2mem, align 8
  store i32 1, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload266, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload265 = load volatile i32*, i32** %i105.reg2mem, align 8
  %259 = load i32, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload265, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload200 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %260 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload200, align 4
  %cmp107.not = icmp sgt i32 %259, %260
  %261 = select i1 %cmp107.not, i32 835742092, i32 1250560
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload271 = load volatile i32*, i32** %j109.reg2mem, align 8
  store i32 1, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload271, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload270 = load volatile i32*, i32** %j109.reg2mem, align 8
  %262 = load i32, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload270, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload199 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %263 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload199, align 4
  %cmp111.not = icmp sgt i32 %262, %263
  %264 = select i1 %cmp111.not, i32 833870178, i32 -119359522
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload264 = load volatile i32*, i32** %i105.reg2mem, align 8
  %265 = load i32, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload264, align 4
  %idxprom113 = sext i32 %265 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload269 = load volatile i32*, i32** %j109.reg2mem, align 8
  %266 = load i32, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload269, align 4
  %idxprom115 = sext i32 %266 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom113, i64 %idxprom115
  %267 = load i8, i8* %arrayidx116, align 1
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload186 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem, align 8
  %268 = load [100 x i8]*, [100 x i8]** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload186, align 8
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload263 = load volatile i32*, i32** %i105.reg2mem, align 8
  %269 = load i32, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload263, align 4
  %idxprom117 = sext i32 %269 to i64
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload268 = load volatile i32*, i32** %j109.reg2mem, align 8
  %270 = load i32, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload268, align 4
  %idxprom119 = sext i32 %270 to i64
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i64 %idxprom117, i64 %idxprom119
  store i8 %267, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload267 = load volatile i32*, i32** %j109.reg2mem, align 8
  %271 = load i32, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload267, align 4
  %272 = add i32 %271, 1
  %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload = load volatile i32*, i32** %j109.reg2mem, align 8
  store i32 %272, i32* %j109.reg2mem.0.j109.reg2mem.0.j109.reg2mem.0.j109.reload, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload262 = load volatile i32*, i32** %i105.reg2mem, align 8
  %273 = load i32, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload262, align 4
  %.neg = add i32 %273, 1
  %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload = load volatile i32*, i32** %i105.reg2mem, align 8
  store i32 %.neg, i32* %i105.reg2mem.0.i105.reg2mem.0.i105.reg2mem.0.i105.reload, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 493657490, i32 -559131921
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1720036496, i32 -559131921
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload198 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload197 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload226 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 1, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload226, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload245 = load volatile i32*, i32** %j17.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload185 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload225 = load volatile i32*, i32** %i13.reg2mem, align 8
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload244 = load volatile i32*, i32** %j17.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload184 = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload224 = load volatile i32*, i32** %i13.reg2mem, align 8
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload243 = load volatile i32*, i32** %j17.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile [100 x i8]**, [100 x i8]*** %a.addr.reg2mem, align 8
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  %j17.reg2mem.0.j17.reg2mem.0.j17.reg2mem.0.j17.reload = load volatile i32*, i32** %j17.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 612480143, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 612480143, label %for.cond
    i32 -1658464209, label %for.body
    i32 2041565914, label %for.cond2
    i32 1241093708, label %for.body4
    i32 1124432529, label %for.inc
    i32 -1620860807, label %originalBB
    i32 -380576137, label %originalBBpart2
    i32 701792612, label %for.end
    i32 1875944512, label %for.inc8
    i32 188760945, label %for.end10
    i32 -1393229709, label %for.cond12
    i32 -1265022414, label %originalBB37
    i32 965512053, label %originalBBpart239
    i32 12809936, label %for.body14
    i32 1174872527, label %originalBB41
    i32 -389286777, label %originalBBpart243
    i32 78920169, label %for.inc15
    i32 841169460, label %for.end17
    i32 -1640198368, label %for.cond18
    i32 -843449663, label %originalBB45
    i32 -556329622, label %originalBBpart247
    i32 -510969527, label %for.body20
    i32 -1505071761, label %originalBB49
    i32 1758141663, label %originalBBpart251
    i32 653225547, label %for.cond21
    i32 1961990239, label %for.body23
    i32 -1734060718, label %originalBB53
    i32 -1865168553, label %originalBBpart255
    i32 -1399834972, label %if.then
    i32 -1377897791, label %originalBB57
    i32 -228126784, label %originalBBpart269
    i32 760480257, label %if.end
    i32 1971572905, label %for.inc30
    i32 262622119, label %originalBB71
    i32 1399045930, label %originalBBpart278
    i32 1977425618, label %for.end32
    i32 -937656923, label %for.inc33
    i32 1778818913, label %for.end35
    i32 -1060942833, label %originalBB80
    i32 -824429382, label %originalBBpart282
    i32 1556273631, label %originalBBalteredBB
    i32 -912689361, label %originalBB37alteredBB
    i32 -469352406, label %originalBB41alteredBB
    i32 -1582954325, label %originalBB45alteredBB
    i32 1673666039, label %originalBB49alteredBB
    i32 -478496278, label %originalBB53alteredBB
    i32 -211611018, label %originalBB57alteredBB
    i32 -1905397915, label %originalBB71alteredBB
    i32 803578481, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB80, %for.end35, %for.inc33, %for.end32, %originalBBpart278, %originalBB71, %for.inc30, %if.end, %originalBBpart269, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body23, %for.cond21, %originalBBpart251, %originalBB49, %for.body20, %originalBBpart247, %originalBB45, %for.cond18, %for.end17, %for.inc15, %originalBBpart243, %originalBB41, %for.body14, %originalBBpart239, %originalBB37, %for.cond12, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB80alteredBB ], [ %183, %originalBB71alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 1, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB80 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart278 ], [ %152, %originalBB71 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart251 ], [ 1, %originalBB49 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond18 ], [ 1, %for.end17 ], [ %63, %for.inc15 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond12 ], [ 1, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %182, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %for.end32 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.inc30 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart269 ], [ %133, %originalBB57 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %for.body23 ], [ %sum.0, %for.cond21 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.body20 ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.end17 ], [ %sum.0, %for.inc15 ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB80alteredBB ], [ %j1.0, %originalBB71alteredBB ], [ %j1.0, %originalBB57alteredBB ], [ %j1.0, %originalBB53alteredBB ], [ %j1.0, %originalBB49alteredBB ], [ %j1.0, %originalBB45alteredBB ], [ %j1.0, %originalBB41alteredBB ], [ %j1.0, %originalBB37alteredBB ], [ %180, %originalBBalteredBB ], [ %j1.0, %originalBB80 ], [ %j1.0, %for.end35 ], [ %j1.0, %for.inc33 ], [ %j1.0, %for.end32 ], [ %j1.0, %originalBBpart278 ], [ %j1.0, %originalBB71 ], [ %j1.0, %for.inc30 ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart269 ], [ %j1.0, %originalBB57 ], [ %j1.0, %if.then ], [ %j1.0, %originalBBpart255 ], [ %j1.0, %originalBB53 ], [ %j1.0, %for.body23 ], [ %j1.0, %for.cond21 ], [ %j1.0, %originalBBpart251 ], [ %j1.0, %originalBB49 ], [ %j1.0, %for.body20 ], [ %j1.0, %originalBBpart247 ], [ %j1.0, %originalBB45 ], [ %j1.0, %for.cond18 ], [ %j1.0, %for.end17 ], [ %j1.0, %for.inc15 ], [ %j1.0, %originalBBpart243 ], [ %j1.0, %originalBB41 ], [ %j1.0, %for.body14 ], [ %j1.0, %originalBBpart239 ], [ %j1.0, %originalBB37 ], [ %j1.0, %for.cond12 ], [ %j1.0, %for.end10 ], [ %j1.0, %for.inc8 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j1.0, %for.inc ], [ %j1.0, %for.body4 ], [ %j1.0, %for.cond2 ], [ 1, %for.body ], [ %j1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1060942833, %originalBB80alteredBB ], [ 262622119, %originalBB71alteredBB ], [ -1377897791, %originalBB57alteredBB ], [ -1734060718, %originalBB53alteredBB ], [ -1505071761, %originalBB49alteredBB ], [ -843449663, %originalBB45alteredBB ], [ 1174872527, %originalBB41alteredBB ], [ -1265022414, %originalBB37alteredBB ], [ -1620860807, %originalBBalteredBB ], [ %179, %originalBB80 ], [ %170, %for.end35 ], [ -1640198368, %for.inc33 ], [ -937656923, %for.end32 ], [ 653225547, %originalBBpart278 ], [ %161, %originalBB71 ], [ %151, %for.inc30 ], [ 1971572905, %if.end ], [ 760480257, %originalBBpart269 ], [ %142, %originalBB57 ], [ %132, %if.then ], [ %123, %originalBBpart255 ], [ %122, %originalBB53 ], [ %112, %for.body23 ], [ %103, %for.cond21 ], [ 653225547, %originalBBpart251 ], [ %101, %originalBB49 ], [ %92, %for.body20 ], [ %83, %originalBBpart247 ], [ %82, %originalBB45 ], [ %72, %for.cond18 ], [ -1640198368, %for.end17 ], [ -1393229709, %for.inc15 ], [ 78920169, %originalBBpart243 ], [ %62, %originalBB41 ], [ %52, %for.body14 ], [ %43, %originalBBpart239 ], [ %42, %originalBB37 ], [ %32, %for.cond12 ], [ -1393229709, %for.end10 ], [ 612480143, %for.inc8 ], [ 1875944512, %for.end ], [ 2041565914, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1124432529, %for.body4 ], [ %3, %for.cond2 ], [ 2041565914, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 188760945, i32 -1658464209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j1.0, %2
  %3 = select i1 %cmp3.not, i32 701792612, i32 1241093708
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j1.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1620860807, i32 1556273631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j1.0, 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -380576137, i32 1556273631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1265022414, i32 -912689361
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %i.0, %33
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 965512053, i32 -912689361
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 12809936, i32 841169460
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1174872527, i32 -469352406
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  call void @_Z5virusPA100_ci([100 x i8]* nonnull %arraydecayalteredBB, i32 %53)
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -389286777, i32 -469352406
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -843449663, i32 -1582954325
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %i.0, %73
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -556329622, i32 -1582954325
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %83 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -510969527, i32 1778818913
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1505071761, i32 1673666039
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1758141663, i32 1673666039
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp22.not = icmp sgt i32 %j.0, %102
  %103 = select i1 %cmp22.not, i32 1977425618, i32 1961990239
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1734060718, i32 -478496278
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %113 = load i8, i8* %arrayidx27, align 1
  %cmp28 = icmp eq i8 %113, 64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1865168553, i32 -478496278
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %123 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1399834972, i32 760480257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1377897791, i32 -211611018
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %133 = add i32 %sum.0, 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -228126784, i32 -211611018
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 262622119, i32 -1905397915
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1399045930, i32 -1905397915
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1060942833, i32 803578481
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -824429382, i32 803578481
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  call void @_Z5virusPA100_ci([100 x i8]* nonnull %arraydecayalteredBB, i32 %181)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

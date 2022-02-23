; ModuleID = 'build_ollvm/programs/63/3129.ll'
source_filename = "source-C-CXX/63/3129.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3129.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1560766155, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1560766155, label %first
    i32 1833299026, label %originalBB
    i32 2014319677, label %originalBBpart2
    i32 -1355890104, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1833299026, i32 -1355890104
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2014319677, i32 -1355890104
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1833299026, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %j76.reg2mem = alloca i32*, align 8
  %i72.reg2mem = alloca i32*, align 8
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca double*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i8.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [11 x [11 x double]]*, align 8
  %z.reg2mem = alloca [11 x double]*, align 8
  %y.reg2mem = alloca [11 x double]*, align 8
  %x.reg2mem = alloca [11 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 458678866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 458678866, label %first
    i32 -2043621933, label %originalBB
    i32 1277675848, label %originalBBpart2
    i32 -1642506994, label %for.cond
    i32 711101691, label %for.body
    i32 942872461, label %originalBB133
    i32 252562789, label %originalBBpart2135
    i32 1634539691, label %for.inc
    i32 1497080522, label %for.end
    i32 2132388152, label %for.cond9
    i32 268885267, label %for.body11
    i32 -73736503, label %for.cond12
    i32 -155102324, label %for.body14
    i32 1623907305, label %for.inc61
    i32 900366215, label %for.end63
    i32 1176448791, label %originalBB137
    i32 -1397680767, label %originalBBpart2139
    i32 -1392528148, label %for.inc64
    i32 1774520186, label %for.end66
    i32 923610905, label %for.cond67
    i32 1285882344, label %for.body71
    i32 1112658396, label %for.cond73
    i32 1571490875, label %for.body75
    i32 -2112003620, label %for.cond78
    i32 -211377307, label %for.body80
    i32 -605824734, label %originalBB141
    i32 283804937, label %originalBBpart2143
    i32 -1574603859, label %if.then
    i32 -1752081806, label %originalBB145
    i32 1091449560, label %originalBBpart2147
    i32 -1078845770, label %if.end
    i32 69551878, label %originalBB149
    i32 720053097, label %originalBBpart2151
    i32 -541472397, label %for.inc90
    i32 982471, label %for.end92
    i32 537656750, label %originalBB153
    i32 134200574, label %originalBBpart2155
    i32 -2021572237, label %for.inc93
    i32 -261138091, label %for.end95
    i32 1339106357, label %originalBB157
    i32 518499367, label %originalBBpart2159
    i32 -1175526089, label %for.inc130
    i32 -1475648575, label %for.end132
    i32 -199397039, label %originalBBalteredBB
    i32 -891157732, label %originalBB133alteredBB
    i32 843637274, label %originalBB137alteredBB
    i32 -68634249, label %originalBB141alteredBB
    i32 1126333177, label %originalBB145alteredBB
    i32 1585648391, label %originalBB149alteredBB
    i32 -183550911, label %originalBB153alteredBB
    i32 -1881452031, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2159, %originalBB157, %for.end95, %for.inc93, %originalBBpart2155, %originalBB153, %for.end92, %for.inc90, %originalBBpart2151, %originalBB149, %if.end, %originalBBpart2147, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %for.body80, %for.cond78, %for.body75, %for.cond73, %for.body71, %for.cond67, %for.end66, %for.inc64, %originalBBpart2139, %originalBB137, %for.end63, %for.inc61, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1339106357, %originalBB157alteredBB ], [ 537656750, %originalBB153alteredBB ], [ 69551878, %originalBB149alteredBB ], [ -1752081806, %originalBB145alteredBB ], [ -605824734, %originalBB141alteredBB ], [ 1176448791, %originalBB137alteredBB ], [ 942872461, %originalBB133alteredBB ], [ -2043621933, %originalBBalteredBB ], [ 923610905, %for.inc130 ], [ -1175526089, %originalBBpart2159 ], [ %237, %originalBB157 ], [ %211, %for.end95 ], [ 1112658396, %for.inc93 ], [ -2021572237, %originalBBpart2155 ], [ %200, %originalBB153 ], [ %191, %for.end92 ], [ -2112003620, %for.inc90 ], [ -541472397, %originalBBpart2151 ], [ %180, %originalBB149 ], [ %171, %if.end ], [ -1078845770, %originalBBpart2147 ], [ %162, %originalBB145 ], [ %148, %if.then ], [ %139, %originalBBpart2143 ], [ %138, %originalBB141 ], [ %125, %for.body80 ], [ %116, %for.cond78 ], [ -2112003620, %for.body75 ], [ %112, %for.cond73 ], [ 1112658396, %for.body71 ], [ %109, %for.cond67 ], [ 923610905, %for.end66 ], [ 2132388152, %for.inc64 ], [ -1392528148, %originalBBpart2139 ], [ %102, %originalBB137 ], [ %93, %for.end63 ], [ -73736503, %for.inc61 ], [ 1623907305, %for.body14 ], [ %51, %for.cond12 ], [ -73736503, %for.body11 ], [ %46, %for.cond9 ], [ 2132388152, %for.end ], [ -1642506994, %for.inc ], [ 1634539691, %originalBBpart2135 ], [ %41, %originalBB133 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1642506994, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 -2043621933, i32 -199397039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca [11 x double], align 16
  store [11 x double]* %x, [11 x double]** %x.reg2mem, align 8
  %y = alloca [11 x double], align 16
  store [11 x double]* %y, [11 x double]** %y.reg2mem, align 8
  %z = alloca [11 x double], align 16
  store [11 x double]* %z, [11 x double]** %z.reg2mem, align 8
  %s = alloca [11 x [11 x double]], align 16
  store [11 x [11 x double]]* %s, [11 x [11 x double]]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem, align 8
  %j76 = alloca i32, align 4
  store i32* %j76, i32** %j76.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1277675848, i32 -199397039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1497080522, i32 711101691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 942872461, i32 -891157732
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom2 = sext i32 %31 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom5 = sext i32 %32 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload197 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload197, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4, double* dereferenceable(8) %arrayidx6)
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 252562789, i32 -891157732
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload229 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 1, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload229, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload228 = load volatile i32*, i32** %i8.reg2mem, align 8
  %44 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, align 4
  %cmp10.not = icmp sgt i32 %44, %45
  %46 = select i1 %cmp10.not, i32 1774520186, i32 268885267
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload227 = load volatile i32*, i32** %i8.reg2mem, align 8
  %47 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload227, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %cmp13.not = icmp sgt i32 %49, %50
  %51 = select i1 %cmp13.not, i32 900366215, i32 -155102324
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload226 = load volatile i32*, i32** %i8.reg2mem, align 8
  %52 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload226, align 4
  %idxprom15 = sext i32 %52 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178, i64 0, i64 %idxprom15
  %53 = load double, double* %arrayidx16, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom17 = sext i32 %54 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177, i64 0, i64 %idxprom17
  %55 = load double, double* %arrayidx18, align 8
  %sub = fsub double %53, %55
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload225 = load volatile i32*, i32** %i8.reg2mem, align 8
  %56 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload225, align 4
  %idxprom19 = sext i32 %56 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload176, i64 0, i64 %idxprom19
  %57 = load double, double* %arrayidx20, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom21 = sext i32 %58 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175, i64 0, i64 %idxprom21
  %59 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %57, %59
  %mul = fmul double %sub, %sub23
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload224 = load volatile i32*, i32** %i8.reg2mem, align 8
  %60 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload224, align 4
  %idxprom24 = sext i32 %60 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload187, i64 0, i64 %idxprom24
  %61 = load double, double* %arrayidx25, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom26 = sext i32 %62 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload186, i64 0, i64 %idxprom26
  %63 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %61, %63
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload223 = load volatile i32*, i32** %i8.reg2mem, align 8
  %64 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload223, align 4
  %idxprom29 = sext i32 %64 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185, i64 0, i64 %idxprom29
  %65 = load double, double* %arrayidx30, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom31 = sext i32 %66 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184, i64 0, i64 %idxprom31
  %67 = load double, double* %arrayidx32, align 8
  %sub33 = fsub double %65, %67
  %mul34 = fmul double %sub28, %sub33
  %add35 = fadd double %mul, %mul34
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload222 = load volatile i32*, i32** %i8.reg2mem, align 8
  %68 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload222, align 4
  %idxprom36 = sext i32 %68 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload196 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload196, i64 0, i64 %idxprom36
  %69 = load double, double* %arrayidx37, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom38 = sext i32 %70 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload195 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload195, i64 0, i64 %idxprom38
  %71 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %69, %71
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload221 = load volatile i32*, i32** %i8.reg2mem, align 8
  %72 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload221, align 4
  %idxprom41 = sext i32 %72 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload194 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload194, i64 0, i64 %idxprom41
  %73 = load double, double* %arrayidx42, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom43 = sext i32 %74 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload193 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload193, i64 0, i64 %idxprom43
  %75 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %73, %75
  %mul46 = fmul double %sub40, %sub45
  %add47 = fadd double %add35, %mul46
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload220 = load volatile i32*, i32** %i8.reg2mem, align 8
  %76 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload220, align 4
  %idxprom48 = sext i32 %76 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom50 = sext i32 %77 to i64
  %arrayidx51 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload207, i64 0, i64 %idxprom48, i64 %idxprom50
  store double %add47, double* %arrayidx51, align 8
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload219 = load volatile i32*, i32** %i8.reg2mem, align 8
  %78 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload219, align 4
  %idxprom52 = sext i32 %78 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom54 = sext i32 %79 to i64
  %arrayidx55 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload206, i64 0, i64 %idxprom52, i64 %idxprom54
  %80 = load double, double* %arrayidx55, align 8
  %call56 = call double @sqrt(double %80) #6
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload218 = load volatile i32*, i32** %i8.reg2mem, align 8
  %81 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload218, align 4
  %idxprom57 = sext i32 %81 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom59 = sext i32 %82 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload205, i64 0, i64 %idxprom57, i64 %idxprom59
  store double %call56, double* %arrayidx60, align 8
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %84 = add i32 %83, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %84, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1176448791, i32 843637274
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1397680767, i32 843637274
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload217 = load volatile i32*, i32** %i8.reg2mem, align 8
  %103 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload217, align 4
  %104 = add i32 %103, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %104, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %108 = add i32 %107, -1
  %mul69 = mul nsw i32 %108, %106
  %div = sdiv i32 %mul69, 2
  %cmp70.not = icmp sgt i32 %105, %div
  %109 = select i1 %cmp70.not, i32 -1475648575, i32 1285882344
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload248 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload248, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload260 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 0, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload260, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload272 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 0, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload272, align 4
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload282 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 1, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload282, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload281 = load volatile i32*, i32** %i72.reg2mem, align 8
  %110 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp74.not = icmp sgt i32 %110, %111
  %112 = select i1 %cmp74.not, i32 -261138091, i32 1571490875
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload280 = load volatile i32*, i32** %i72.reg2mem, align 8
  %113 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload280, align 4
  %.neg1 = add i32 %113, 1
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload291 = load volatile i32*, i32** %j76.reg2mem, align 8
  store i32 %.neg1, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload291, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload290 = load volatile i32*, i32** %j76.reg2mem, align 8
  %114 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload290, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp79.not = icmp sgt i32 %114, %115
  %116 = select i1 %cmp79.not, i32 982471, i32 -211377307
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -605824734, i32 -68634249
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload279 = load volatile i32*, i32** %i72.reg2mem, align 8
  %126 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload279, align 4
  %idxprom81 = sext i32 %126 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem, align 8
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload289 = load volatile i32*, i32** %j76.reg2mem, align 8
  %127 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload289, align 4
  %idxprom83 = sext i32 %127 to i64
  %arrayidx84 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload204, i64 0, i64 %idxprom81, i64 %idxprom83
  %128 = load double, double* %arrayidx84, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload247 = load volatile double*, double** %max.reg2mem, align 8
  %129 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload247, align 8
  %cmp85 = fcmp ogt double %128, %129
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 283804937, i32 -68634249
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %139 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1574603859, i32 -1078845770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1752081806, i32 1126333177
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload278 = load volatile i32*, i32** %i72.reg2mem, align 8
  %149 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload278, align 4
  %idxprom86 = sext i32 %149 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem, align 8
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload288 = load volatile i32*, i32** %j76.reg2mem, align 8
  %150 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload288, align 4
  %idxprom88 = sext i32 %150 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload203, i64 0, i64 %idxprom86, i64 %idxprom88
  %151 = load double, double* %arrayidx89, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload246 = load volatile double*, double** %max.reg2mem, align 8
  store double %151, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload246, align 8
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload277 = load volatile i32*, i32** %i72.reg2mem, align 8
  %152 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload277, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload259 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %152, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload259, align 4
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload287 = load volatile i32*, i32** %j76.reg2mem, align 8
  %153 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload287, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload271 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %153, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload271, align 4
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1091449560, i32 1126333177
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 69551878, i32 1585648391
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.5, align 4
  %173 = load i32, i32* @y.6, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 720053097, i32 1585648391
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload286 = load volatile i32*, i32** %j76.reg2mem, align 8
  %181 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload286, align 4
  %182 = add i32 %181, 1
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload285 = load volatile i32*, i32** %j76.reg2mem, align 8
  store i32 %182, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload285, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 537656750, i32 -183550911
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 134200574, i32 -183550911
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload276 = load volatile i32*, i32** %i72.reg2mem, align 8
  %201 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload276, align 4
  %202 = add i32 %201, 1
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload275 = load volatile i32*, i32** %i72.reg2mem, align 8
  store i32 %202, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload275, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1339106357, i32 -1881452031
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload258 = load volatile i32*, i32** %t1.reg2mem, align 8
  %212 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload258, align 4
  %idxprom97 = sext i32 %212 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload174, i64 0, i64 %idxprom97
  %213 = load double, double* %arrayidx98, align 8
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call96, double %213)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload257 = load volatile i32*, i32** %t1.reg2mem, align 8
  %214 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload257, align 4
  %idxprom101 = sext i32 %214 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183, i64 0, i64 %idxprom101
  %215 = load double, double* %arrayidx102, align 8
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call100, double %215)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload256 = load volatile i32*, i32** %t1.reg2mem, align 8
  %216 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload256, align 4
  %idxprom105 = sext i32 %216 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload192 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload192, i64 0, i64 %idxprom105
  %217 = load double, double* %arrayidx106, align 8
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call104, double %217)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload270 = load volatile i32*, i32** %t2.reg2mem, align 8
  %218 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload270, align 4
  %idxprom109 = sext i32 %218 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload173, i64 0, i64 %idxprom109
  %219 = load double, double* %arrayidx110, align 8
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call108, double %219)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload269 = load volatile i32*, i32** %t2.reg2mem, align 8
  %220 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload269, align 4
  %idxprom113 = sext i32 %220 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182, i64 0, i64 %idxprom113
  %221 = load double, double* %arrayidx114, align 8
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call112, double %221)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload268 = load volatile i32*, i32** %t2.reg2mem, align 8
  %222 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload268, align 4
  %idxprom117 = sext i32 %222 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload191 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload191, i64 0, i64 %idxprom117
  %223 = load double, double* %arrayidx118, align 8
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call116, double %223)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload255 = load volatile i32*, i32** %t1.reg2mem, align 8
  %224 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload255, align 4
  %idxprom121 = sext i32 %224 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload267 = load volatile i32*, i32** %t2.reg2mem, align 8
  %225 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload267, align 4
  %idxprom123 = sext i32 %225 to i64
  %arrayidx124 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload202, i64 0, i64 %idxprom121, i64 %idxprom123
  %226 = load double, double* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %226)
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload254 = load volatile i32*, i32** %t1.reg2mem, align 8
  %227 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload254, align 4
  %idxprom126 = sext i32 %227 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload266 = load volatile i32*, i32** %t2.reg2mem, align 8
  %228 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload266, align 4
  %idxprom128 = sext i32 %228 to i64
  %arrayidx129 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload201, i64 0, i64 %idxprom126, i64 %idxprom128
  store double 0.000000e+00, double* %arrayidx129, align 8
  %229 = load i32, i32* @x.5, align 4
  %230 = load i32, i32* @y.6, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 518499367, i32 -1881452031
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %238 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %.neg = add i32 %238, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxpromalteredBB = sext i32 %239 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload172, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom2alteredBB = sext i32 %240 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* dereferenceable(8) %arrayidx3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom5alteredBB = sext i32 %241 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload190 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload190, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4alteredBB, double* dereferenceable(8) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload274 = load volatile i32*, i32** %i72.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload200 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem, align 8
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload284 = load volatile i32*, i32** %j76.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload245 = load volatile double*, double** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload273 = load volatile i32*, i32** %i72.reg2mem, align 8
  %242 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload273, align 4
  %idxprom86alteredBB = sext i32 %242 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem, align 8
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload283 = load volatile i32*, i32** %j76.reg2mem, align 8
  %243 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload283, align 4
  %idxprom88alteredBB = sext i32 %243 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  %244 = load double, double* %arrayidx89alteredBB, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  store double %244, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload = load volatile i32*, i32** %i72.reg2mem, align 8
  %245 = load i32, i32* %i72.reg2mem.0.i72.reg2mem.0.i72.reg2mem.0.i72.reload, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload253 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %245, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload253, align 4
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload = load volatile i32*, i32** %j76.reg2mem, align 8
  %246 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload265 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %246, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload265, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload252 = load volatile i32*, i32** %t1.reg2mem, align 8
  %247 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload252, align 4
  %idxprom97alteredBB = sext i32 %247 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171 = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload171, i64 0, i64 %idxprom97alteredBB
  %248 = load double, double* %arrayidx98alteredBB, align 8
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call96alteredBB, double %248)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call99alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload251 = load volatile i32*, i32** %t1.reg2mem, align 8
  %249 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload251, align 4
  %idxprom101alteredBB = sext i32 %249 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload180 = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload180, i64 0, i64 %idxprom101alteredBB
  %250 = load double, double* %arrayidx102alteredBB, align 8
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call100alteredBB, double %250)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload250 = load volatile i32*, i32** %t1.reg2mem, align 8
  %251 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload250, align 4
  %idxprom105alteredBB = sext i32 %251 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload189 = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload189, i64 0, i64 %idxprom105alteredBB
  %252 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call104alteredBB, double %252)
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call107alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload264 = load volatile i32*, i32** %t2.reg2mem, align 8
  %253 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload264, align 4
  %idxprom109alteredBB = sext i32 %253 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [11 x double]*, [11 x double]** %x.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [11 x double], [11 x double]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom109alteredBB
  %254 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call108alteredBB, double %254)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call111alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload263 = load volatile i32*, i32** %t2.reg2mem, align 8
  %255 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload263, align 4
  %idxprom113alteredBB = sext i32 %255 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [11 x double]*, [11 x double]** %y.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [11 x double], [11 x double]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom113alteredBB
  %256 = load double, double* %arrayidx114alteredBB, align 8
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call112alteredBB, double %256)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload262 = load volatile i32*, i32** %t2.reg2mem, align 8
  %257 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload262, align 4
  %idxprom117alteredBB = sext i32 %257 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [11 x double]*, [11 x double]** %z.reg2mem, align 8
  %arrayidx118alteredBB = getelementptr inbounds [11 x double], [11 x double]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom117alteredBB
  %258 = load double, double* %arrayidx118alteredBB, align 8
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call116alteredBB, double %258)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload249 = load volatile i32*, i32** %t1.reg2mem, align 8
  %259 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload249, align 4
  %idxprom121alteredBB = sext i32 %259 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload261 = load volatile i32*, i32** %t2.reg2mem, align 8
  %260 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload261, align 4
  %idxprom123alteredBB = sext i32 %260 to i64
  %arrayidx124alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, i64 0, i64 %idxprom121alteredBB, i64 %idxprom123alteredBB
  %261 = load double, double* %arrayidx124alteredBB, align 8
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %261)
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  %262 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload, align 4
  %idxprom126alteredBB = sext i32 %262 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [11 x [11 x double]]*, [11 x [11 x double]]** %s.reg2mem, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  %263 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload, align 4
  %idxprom128alteredBB = sext i32 %263 to i64
  %arrayidx129alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom126alteredBB, i64 %idxprom128alteredBB
  store double 0.000000e+00, double* %arrayidx129alteredBB, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3129.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 446568277, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 446568277, label %first
    i32 -244100263, label %originalBB
    i32 1634941003, label %originalBBpart2
    i32 1153371661, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -244100263, i32 1153371661
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1634941003, i32 1153371661
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -244100263, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

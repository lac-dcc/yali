; ModuleID = 'build_ollvm/programs/57/491.ll'
source_filename = "source-C-CXX/57/491.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_491.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %str.reg2mem = alloca [10000 x [81 x i8]]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem273 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem273, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1801186040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1801186040, label %first
    i32 -69043043, label %originalBB
    i32 -931045931, label %originalBBpart2
    i32 -435582113, label %for.cond
    i32 912172992, label %for.body
    i32 1693353431, label %originalBB187
    i32 505186108, label %originalBBpart2189
    i32 -852715419, label %if.then
    i32 -1164398234, label %for.cond12
    i32 -1050507442, label %for.body14
    i32 667416991, label %land.lhs.true
    i32 1972954558, label %lor.lhs.false
    i32 1391834207, label %land.lhs.true35
    i32 1900249416, label %lor.lhs.false43
    i32 -445247706, label %land.lhs.true51
    i32 -1098413730, label %lor.lhs.false59
    i32 1350763887, label %originalBB191
    i32 -794043650, label %originalBBpart2193
    i32 632420761, label %if.then66
    i32 -1130272974, label %originalBB195
    i32 47379724, label %originalBBpart2197
    i32 -373203481, label %if.else
    i32 537207878, label %originalBB199
    i32 -1897268751, label %originalBBpart2201
    i32 -2146452386, label %if.end
    i32 441458660, label %for.inc
    i32 -2096080411, label %for.end
    i32 1663591994, label %originalBB203
    i32 170793443, label %originalBBpart2205
    i32 1247277921, label %if.then70
    i32 1950935518, label %if.end73
    i32 -2108966758, label %originalBB207
    i32 -1908646190, label %originalBBpart2209
    i32 -1894813941, label %if.end74
    i32 855953240, label %if.then80
    i32 -5808788, label %land.lhs.true87
    i32 -1656244979, label %lor.lhs.false94
    i32 971264826, label %originalBB211
    i32 1974996096, label %originalBBpart2215
    i32 -410709851, label %land.lhs.true101
    i32 984846321, label %if.then108
    i32 914842501, label %for.cond109
    i32 18362308, label %originalBB217
    i32 -464552379, label %originalBBpart2219
    i32 700100433, label %for.body111
    i32 1754680833, label %land.lhs.true119
    i32 -1504627197, label %originalBB221
    i32 742209207, label %originalBBpart2233
    i32 -2035904058, label %lor.lhs.false127
    i32 -631175438, label %land.lhs.true135
    i32 1979637258, label %lor.lhs.false143
    i32 -2027148571, label %originalBB235
    i32 -301135972, label %originalBBpart2247
    i32 576363319, label %land.lhs.true151
    i32 -1398006186, label %lor.lhs.false159
    i32 -2004640790, label %if.then166
    i32 472471111, label %if.else167
    i32 2124491866, label %if.end170
    i32 -736498761, label %for.inc171
    i32 1110835606, label %originalBB249
    i32 -1910128989, label %originalBBpart2254
    i32 -856255988, label %for.end173
    i32 -2056524006, label %if.then175
    i32 1791466353, label %originalBB256
    i32 -493327336, label %originalBBpart2258
    i32 1966126011, label %if.end178
    i32 1552483474, label %if.else179
    i32 973792032, label %originalBB260
    i32 202312253, label %originalBBpart2262
    i32 329754147, label %if.end182
    i32 -22420873, label %originalBB264
    i32 -1699012314, label %originalBBpart2266
    i32 -768399775, label %if.end183
    i32 -1246128001, label %for.inc184
    i32 -123580781, label %for.end186
    i32 -690512932, label %originalBB268
    i32 512938497, label %originalBBpart2270
    i32 -693842298, label %originalBBalteredBB
    i32 -234472415, label %originalBB187alteredBB
    i32 1954410990, label %originalBB191alteredBB
    i32 1345383410, label %originalBB195alteredBB
    i32 974326880, label %originalBB199alteredBB
    i32 1118501228, label %originalBB203alteredBB
    i32 1172807756, label %originalBB207alteredBB
    i32 681310265, label %originalBB211alteredBB
    i32 827589188, label %originalBB217alteredBB
    i32 -1038923112, label %originalBB221alteredBB
    i32 -1484506177, label %originalBB235alteredBB
    i32 -954054596, label %originalBB249alteredBB
    i32 -117735238, label %originalBB256alteredBB
    i32 913687125, label %originalBB260alteredBB
    i32 -514928985, label %originalBB264alteredBB
    i32 -2101417669, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB249alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %originalBB268, %for.end186, %for.inc184, %if.end183, %originalBBpart2266, %originalBB264, %if.end182, %originalBBpart2262, %originalBB260, %if.else179, %if.end178, %originalBBpart2258, %originalBB256, %if.then175, %for.end173, %originalBBpart2254, %originalBB249, %for.inc171, %if.end170, %if.else167, %if.then166, %lor.lhs.false159, %land.lhs.true151, %originalBBpart2247, %originalBB235, %lor.lhs.false143, %land.lhs.true135, %lor.lhs.false127, %originalBBpart2233, %originalBB221, %land.lhs.true119, %for.body111, %originalBBpart2219, %originalBB217, %for.cond109, %if.then108, %land.lhs.true101, %originalBBpart2215, %originalBB211, %lor.lhs.false94, %land.lhs.true87, %if.then80, %if.end74, %originalBBpart2209, %originalBB207, %if.end73, %if.then70, %originalBBpart2205, %originalBB203, %for.end, %for.inc, %if.end, %originalBBpart2201, %originalBB199, %if.else, %originalBBpart2197, %originalBB195, %if.then66, %originalBBpart2193, %originalBB191, %lor.lhs.false59, %land.lhs.true51, %lor.lhs.false43, %land.lhs.true35, %lor.lhs.false, %land.lhs.true, %for.body14, %for.cond12, %if.then, %originalBBpart2189, %originalBB187, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -690512932, %originalBB268alteredBB ], [ -22420873, %originalBB264alteredBB ], [ 973792032, %originalBB260alteredBB ], [ 1791466353, %originalBB256alteredBB ], [ 1110835606, %originalBB249alteredBB ], [ -2027148571, %originalBB235alteredBB ], [ -1504627197, %originalBB221alteredBB ], [ 18362308, %originalBB217alteredBB ], [ 971264826, %originalBB211alteredBB ], [ -2108966758, %originalBB207alteredBB ], [ 1663591994, %originalBB203alteredBB ], [ 537207878, %originalBB199alteredBB ], [ -1130272974, %originalBB195alteredBB ], [ 1350763887, %originalBB191alteredBB ], [ 1693353431, %originalBB187alteredBB ], [ -69043043, %originalBBalteredBB ], [ %383, %originalBB268 ], [ %374, %for.end186 ], [ -435582113, %for.inc184 ], [ -1246128001, %if.end183 ], [ -768399775, %originalBBpart2266 ], [ %364, %originalBB264 ], [ %355, %if.end182 ], [ 329754147, %originalBBpart2262 ], [ %346, %originalBB260 ], [ %337, %if.else179 ], [ 329754147, %if.end178 ], [ 1966126011, %originalBBpart2258 ], [ %328, %originalBB256 ], [ %319, %if.then175 ], [ %310, %for.end173 ], [ 914842501, %originalBBpart2254 ], [ %307, %originalBB249 ], [ %296, %for.inc171 ], [ -736498761, %if.end170 ], [ -856255988, %if.else167 ], [ 2124491866, %if.then166 ], [ %287, %lor.lhs.false159 ], [ %283, %land.lhs.true151 ], [ %279, %originalBBpart2247 ], [ %278, %originalBB235 ], [ %266, %lor.lhs.false143 ], [ %257, %land.lhs.true135 ], [ %253, %lor.lhs.false127 ], [ %249, %originalBBpart2233 ], [ %248, %originalBB221 ], [ %236, %land.lhs.true119 ], [ %227, %for.body111 ], [ %223, %originalBBpart2219 ], [ %222, %originalBB217 ], [ %211, %for.cond109 ], [ 914842501, %if.then108 ], [ %202, %land.lhs.true101 ], [ %199, %originalBBpart2215 ], [ %198, %originalBB211 ], [ %187, %lor.lhs.false94 ], [ %178, %land.lhs.true87 ], [ %175, %if.then80 ], [ %172, %if.end74 ], [ -1894813941, %originalBBpart2209 ], [ %169, %originalBB207 ], [ %160, %if.end73 ], [ 1950935518, %if.then70 ], [ %151, %originalBBpart2205 ], [ %150, %originalBB203 ], [ %139, %for.end ], [ -1164398234, %for.inc ], [ 441458660, %if.end ], [ -2096080411, %originalBBpart2201 ], [ %128, %originalBB199 ], [ %119, %if.else ], [ -2146452386, %originalBBpart2197 ], [ %110, %originalBB195 ], [ %101, %if.then66 ], [ %92, %originalBBpart2193 ], [ %91, %originalBB191 ], [ %79, %lor.lhs.false59 ], [ %70, %land.lhs.true51 ], [ %66, %lor.lhs.false43 ], [ %62, %land.lhs.true35 ], [ %58, %lor.lhs.false ], [ %54, %land.lhs.true ], [ %50, %for.body14 ], [ %46, %for.cond12 ], [ -1164398234, %if.then ], [ %43, %originalBBpart2189 ], [ %42, %originalBB187 ], [ %29, %for.body ], [ %20, %for.cond ], [ -435582113, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i1, i1* %.reg2mem273, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274
  %8 = select i1 %7, i32 -69043043, i32 -693842298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %str = alloca [10000 x [81 x i8]], align 16
  store [10000 x [81 x i8]]* %str, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -931045931, i32 -693842298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 912172992, i32 -123580781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1693353431, i32 -234472415
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom = sext i32 %30 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload372 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload372, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 81)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom3 = sext i32 %31 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload371 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload371, i64 0, i64 %idxprom3, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload344 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload344, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom7 = sext i32 %32 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload370 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload370, i64 0, i64 %idxprom7, i64 0
  %33 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %33, 95
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 505186108, i32 -234472415
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -852715419, i32 -1894813941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload343 = load volatile i32*, i32** %len.reg2mem, align 8
  %45 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload343, align 4
  %cmp13 = icmp slt i32 %44, %45
  %46 = select i1 %cmp13, i32 -1050507442, i32 -2096080411
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom15 = sext i32 %47 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload369 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload369, i64 0, i64 %idxprom15, i64 %idxprom17
  %49 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %49, 96
  %50 = select i1 %cmp20, i32 667416991, i32 1972954558
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom21 = sext i32 %51 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload368 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom23 = sext i32 %52 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload368, i64 0, i64 %idxprom21, i64 %idxprom23
  %53 = load i8, i8* %arrayidx24, align 1
  %cmp27 = icmp slt i8 %53, 123
  %54 = select i1 %cmp27, i32 632420761, i32 1972954558
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom28 = sext i32 %55 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload367 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom30 = sext i32 %56 to i64
  %arrayidx31 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload367, i64 0, i64 %idxprom28, i64 %idxprom30
  %57 = load i8, i8* %arrayidx31, align 1
  %cmp34 = icmp sgt i8 %57, 64
  %58 = select i1 %cmp34, i32 1391834207, i32 1900249416
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom36 = sext i32 %59 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload366 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom38 = sext i32 %60 to i64
  %arrayidx39 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload366, i64 0, i64 %idxprom36, i64 %idxprom38
  %61 = load i8, i8* %arrayidx39, align 1
  %cmp42 = icmp slt i8 %61, 91
  %62 = select i1 %cmp42, i32 632420761, i32 1900249416
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom44 = sext i32 %63 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload365 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom46 = sext i32 %64 to i64
  %arrayidx47 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload365, i64 0, i64 %idxprom44, i64 %idxprom46
  %65 = load i8, i8* %arrayidx47, align 1
  %cmp50 = icmp sgt i8 %65, 47
  %66 = select i1 %cmp50, i32 -445247706, i32 -1098413730
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom52 = sext i32 %67 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload364 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom54 = sext i32 %68 to i64
  %arrayidx55 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload364, i64 0, i64 %idxprom52, i64 %idxprom54
  %69 = load i8, i8* %arrayidx55, align 1
  %cmp58 = icmp slt i8 %69, 58
  %70 = select i1 %cmp58, i32 632420761, i32 -1098413730
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1350763887, i32 1954410990
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom60 = sext i32 %80 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload363 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom62 = sext i32 %81 to i64
  %arrayidx63 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload363, i64 0, i64 %idxprom60, i64 %idxprom62
  %82 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %82, 95
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -794043650, i32 1954410990
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %92 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 632420761, i32 -373203481
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1130272974, i32 1345383410
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 47379724, i32 1345383410
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 537207878, i32 974326880
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1897268751, i32 974326880
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %130 = add i32 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1663591994, i32 1118501228
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload342 = load volatile i32*, i32** %len.reg2mem, align 8
  %141 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload342, align 4
  %cmp69 = icmp eq i32 %140, %141
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 170793443, i32 1118501228
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %151 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1247277921, i32 1950935518
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2108966758, i32 1172807756
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1908646190, i32 1172807756
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom75 = sext i32 %170 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload362 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload362, i64 0, i64 %idxprom75, i64 0
  %171 = load i8, i8* %arrayidx77, align 1
  %cmp79.not = icmp eq i8 %171, 95
  %172 = select i1 %cmp79.not, i32 -768399775, i32 855953240
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom81 = sext i32 %173 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload361 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload361, i64 0, i64 %idxprom81, i64 0
  %174 = load i8, i8* %arrayidx83, align 1
  %cmp86 = icmp sgt i8 %174, 96
  %175 = select i1 %cmp86, i32 -5808788, i32 -1656244979
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom88 = sext i32 %176 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload360 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload360, i64 0, i64 %idxprom88, i64 0
  %177 = load i8, i8* %arrayidx90, align 1
  %cmp93 = icmp slt i8 %177, 123
  %178 = select i1 %cmp93, i32 984846321, i32 -1656244979
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 971264826, i32 681310265
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom95 = sext i32 %188 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload359 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload359, i64 0, i64 %idxprom95, i64 0
  %189 = load i8, i8* %arrayidx97, align 1
  %cmp100 = icmp sgt i8 %189, 64
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1974996096, i32 681310265
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %199 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -410709851, i32 1552483474
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom102 = sext i32 %200 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload358 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload358, i64 0, i64 %idxprom102, i64 0
  %201 = load i8, i8* %arrayidx104, align 1
  %cmp107 = icmp slt i8 %201, 91
  %202 = select i1 %cmp107, i32 984846321, i32 1552483474
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 18362308, i32 827589188
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload341 = load volatile i32*, i32** %len.reg2mem, align 8
  %213 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload341, align 4
  %cmp110 = icmp slt i32 %212, %213
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -464552379, i32 827589188
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %223 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 700100433, i32 -856255988
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom112 = sext i32 %224 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload357 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %idxprom114 = sext i32 %225 to i64
  %arrayidx115 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload357, i64 0, i64 %idxprom112, i64 %idxprom114
  %226 = load i8, i8* %arrayidx115, align 1
  %cmp118 = icmp sgt i8 %226, 96
  %227 = select i1 %cmp118, i32 1754680833, i32 -2035904058
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1504627197, i32 -1038923112
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom120 = sext i32 %237 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload356 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom122 = sext i32 %238 to i64
  %arrayidx123 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload356, i64 0, i64 %idxprom120, i64 %idxprom122
  %239 = load i8, i8* %arrayidx123, align 1
  %cmp126 = icmp slt i8 %239, 123
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 742209207, i32 -1038923112
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %249 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -2004640790, i32 -2035904058
  br label %loopEntry.backedge

lor.lhs.false127:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom128 = sext i32 %250 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload355 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom130 = sext i32 %251 to i64
  %arrayidx131 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload355, i64 0, i64 %idxprom128, i64 %idxprom130
  %252 = load i8, i8* %arrayidx131, align 1
  %cmp134 = icmp sgt i8 %252, 64
  %253 = select i1 %cmp134, i32 -631175438, i32 1979637258
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom136 = sext i32 %254 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload354 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom138 = sext i32 %255 to i64
  %arrayidx139 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload354, i64 0, i64 %idxprom136, i64 %idxprom138
  %256 = load i8, i8* %arrayidx139, align 1
  %cmp142 = icmp slt i8 %256, 91
  %257 = select i1 %cmp142, i32 -2004640790, i32 1979637258
  br label %loopEntry.backedge

lor.lhs.false143:                                 ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2027148571, i32 -1484506177
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom144 = sext i32 %267 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload353 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom146 = sext i32 %268 to i64
  %arrayidx147 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload353, i64 0, i64 %idxprom144, i64 %idxprom146
  %269 = load i8, i8* %arrayidx147, align 1
  %cmp150 = icmp sgt i8 %269, 47
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -301135972, i32 -1484506177
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %279 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 576363319, i32 -1398006186
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom152 = sext i32 %280 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload352 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom154 = sext i32 %281 to i64
  %arrayidx155 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload352, i64 0, i64 %idxprom152, i64 %idxprom154
  %282 = load i8, i8* %arrayidx155, align 1
  %cmp158 = icmp slt i8 %282, 58
  %283 = select i1 %cmp158, i32 -2004640790, i32 -1398006186
  br label %loopEntry.backedge

lor.lhs.false159:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom160 = sext i32 %284 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload351 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom162 = sext i32 %285 to i64
  %arrayidx163 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload351, i64 0, i64 %idxprom160, i64 %idxprom162
  %286 = load i8, i8* %arrayidx163, align 1
  %cmp165 = icmp eq i8 %286, 95
  %287 = select i1 %cmp165, i32 -2004640790, i32 472471111
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else167:                                       ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1110835606, i32 -954054596
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %298 = add i32 %297, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %298, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1910128989, i32 -954054596
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload340 = load volatile i32*, i32** %len.reg2mem, align 8
  %309 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload340, align 4
  %cmp174 = icmp eq i32 %308, %309
  %310 = select i1 %cmp174, i32 -2056524006, i32 1966126011
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1791466353, i32 -117735238
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -493327336, i32 -117735238
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else179:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 973792032, i32 913687125
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 202312253, i32 913687125
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -22420873, i32 -514928985
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1699012314, i32 -514928985
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %.neg1 = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -690512932, i32 -2101417669
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 512938497, i32 -2101417669
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxpromalteredBB = sext i32 %384 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload350 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload350, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecayalteredBB, i64 81)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom3alteredBB = sext i32 %385 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload349 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload349, i64 0, i64 %idxprom3alteredBB, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload339 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload339, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload348 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload347 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload338 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload346 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload345 = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [10000 x [81 x i8]]*, [10000 x [81 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %.neg = add i32 %386, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call176alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call180alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_491.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

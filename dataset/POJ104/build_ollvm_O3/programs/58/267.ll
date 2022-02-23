; ModuleID = 'build_ollvm/programs/58/267.ll'
source_filename = "source-C-CXX/58/267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_267.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1562980632, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1562980632, label %first
    i32 353618896, label %originalBB
    i32 1192595796, label %originalBBpart2
    i32 -1998322039, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 353618896, i32 -1998322039
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
  %18 = select i1 %17, i32 1192595796, i32 -1998322039
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 353618896, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp161.reg2mem = alloca i1, align 1
  %cmp152.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x [102 x i8]]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1061208) %0, i8 46, i64 1061208, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -547784797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -547784797, label %for.cond
    i32 -1886180471, label %for.body
    i32 -1936307259, label %for.cond2
    i32 -33828075, label %for.body4
    i32 1393298824, label %originalBB
    i32 -1891173008, label %originalBBpart2
    i32 1196580489, label %for.inc
    i32 1408213050, label %for.end
    i32 -1983710147, label %originalBB173
    i32 1618653991, label %originalBBpart2175
    i32 -1831962406, label %for.inc9
    i32 -1088111391, label %for.end11
    i32 -1623904835, label %for.cond13
    i32 -1206220996, label %for.body15
    i32 951382254, label %for.cond16
    i32 2128925268, label %for.body18
    i32 1864942093, label %for.cond19
    i32 -1385573298, label %originalBB177
    i32 -2038611650, label %originalBBpart2179
    i32 -976077875, label %for.body21
    i32 1131117119, label %originalBB181
    i32 -28040636, label %originalBBpart2183
    i32 171645860, label %if.then
    i32 -1991609347, label %if.then49
    i32 1793216242, label %if.end
    i32 2099821887, label %if.then67
    i32 -654906231, label %if.end76
    i32 1204824636, label %if.then86
    i32 1203794723, label %if.end95
    i32 740639398, label %if.then105
    i32 -66648650, label %originalBB185
    i32 742022678, label %originalBBpart2199
    i32 1222841382, label %if.end114
    i32 1601718416, label %if.end115
    i32 -1780343154, label %if.then124
    i32 -1491697630, label %if.end138
    i32 1201211254, label %for.inc139
    i32 1799076899, label %for.end141
    i32 -927965815, label %for.inc142
    i32 -1603240767, label %originalBB201
    i32 1708833866, label %originalBBpart2208
    i32 -82836079, label %for.end144
    i32 -1687557141, label %for.inc145
    i32 -2088584334, label %originalBB210
    i32 146851284, label %originalBBpart2221
    i32 1671928289, label %for.end147
    i32 -638368042, label %for.cond148
    i32 -1071504571, label %originalBB223
    i32 1533869209, label %originalBBpart2225
    i32 -1197337427, label %for.body150
    i32 1749180777, label %for.cond151
    i32 -1476367879, label %originalBB227
    i32 1547063806, label %originalBBpart2229
    i32 1048943468, label %for.body153
    i32 -1556971164, label %originalBB231
    i32 -988994973, label %originalBBpart2233
    i32 934816284, label %if.then162
    i32 -97778437, label %if.end164
    i32 428616726, label %originalBB235
    i32 225129855, label %originalBBpart2237
    i32 -1942605460, label %for.inc165
    i32 1609766272, label %for.end167
    i32 -533161104, label %originalBB239
    i32 -1810761952, label %originalBBpart2241
    i32 325115180, label %for.inc168
    i32 -711771183, label %for.end170
    i32 1984079646, label %originalBBalteredBB
    i32 132775952, label %originalBB173alteredBB
    i32 -239297101, label %originalBB177alteredBB
    i32 605836233, label %originalBB181alteredBB
    i32 512444830, label %originalBB185alteredBB
    i32 681287395, label %originalBB201alteredBB
    i32 -833995669, label %originalBB210alteredBB
    i32 478430100, label %originalBB223alteredBB
    i32 -1936013022, label %originalBB227alteredBB
    i32 -1496221341, label %originalBB231alteredBB
    i32 2047765243, label %originalBB235alteredBB
    i32 -1124048992, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc168, %originalBBpart2241, %originalBB239, %for.end167, %for.inc165, %originalBBpart2237, %originalBB235, %if.end164, %if.then162, %originalBBpart2233, %originalBB231, %for.body153, %originalBBpart2229, %originalBB227, %for.cond151, %for.body150, %originalBBpart2225, %originalBB223, %for.cond148, %for.end147, %originalBBpart2221, %originalBB210, %for.inc145, %for.end144, %originalBBpart2208, %originalBB201, %for.inc142, %for.end141, %for.inc139, %if.end138, %if.then124, %if.end115, %if.end114, %originalBBpart2199, %originalBB185, %if.then105, %if.end95, %if.then86, %if.end76, %if.then67, %if.end, %if.then49, %if.then, %originalBBpart2183, %originalBB181, %for.body21, %originalBBpart2179, %originalBB177, %for.cond19, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end11, %for.inc9, %originalBBpart2175, %originalBB173, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %267, %originalBB201alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %265, %for.inc168 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.end167 ], [ %i.0, %for.inc165 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end164 ], [ %i.0, %if.then162 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.body153 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond151 ], [ %i.0, %for.body150 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond148 ], [ 1, %for.end147 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB210 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2208 ], [ %137, %originalBB201 ], [ %i.0, %for.inc142 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %if.end138 ], [ %i.0, %if.then124 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then105 ], [ %i.0, %if.end95 ], [ %i.0, %if.then86 ], [ %i.0, %if.end76 ], [ %i.0, %if.then67 ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end11 ], [ %42, %for.inc9 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc168 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.end167 ], [ %246, %for.inc165 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.end164 ], [ %j.0, %if.then162 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.body153 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond151 ], [ 1, %for.body150 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond148 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB210 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc142 ], [ %j.0, %for.end141 ], [ %127, %for.inc139 ], [ %j.0, %if.end138 ], [ %j.0, %if.then124 ], [ %j.0, %if.end115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then105 ], [ %j.0, %if.end95 ], [ %j.0, %if.then86 ], [ %j.0, %if.end76 ], [ %j.0, %if.then67 ], [ %j.0, %if.end ], [ %j.0, %if.then49 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond19 ], [ 1, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %268, %originalBB210alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc168 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.end167 ], [ %k.0, %for.inc165 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %if.end164 ], [ %k.0, %if.then162 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.body153 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond151 ], [ %k.0, %for.body150 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.cond148 ], [ %k.0, %for.end147 ], [ %k.0, %originalBBpart2221 ], [ %156, %originalBB210 ], [ %k.0, %for.inc145 ], [ %k.0, %for.end144 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc142 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %if.end138 ], [ %k.0, %if.then124 ], [ %k.0, %if.end115 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB185 ], [ %k.0, %if.then105 ], [ %k.0, %if.end95 ], [ %k.0, %if.then86 ], [ %k.0, %if.end76 ], [ %k.0, %if.then67 ], [ %k.0, %if.end ], [ %k.0, %if.then49 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 1, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB227alteredBB ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc168 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.end167 ], [ %sum.0, %for.inc165 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB235 ], [ %sum.0, %if.end164 ], [ %227, %if.then162 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB231 ], [ %sum.0, %for.body153 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB227 ], [ %sum.0, %for.cond151 ], [ %sum.0, %for.body150 ], [ %sum.0, %originalBBpart2225 ], [ %sum.0, %originalBB223 ], [ %sum.0, %for.cond148 ], [ 0, %for.end147 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.inc145 ], [ %sum.0, %for.end144 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.inc142 ], [ %sum.0, %for.end141 ], [ %sum.0, %for.inc139 ], [ %sum.0, %if.end138 ], [ %sum.0, %if.then124 ], [ %sum.0, %if.end115 ], [ %sum.0, %if.end114 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.then105 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.then86 ], [ %sum.0, %if.end76 ], [ %sum.0, %if.then67 ], [ %sum.0, %if.end ], [ %sum.0, %if.then49 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.body21 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end11 ], [ %sum.0, %for.inc9 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -533161104, %originalBB239alteredBB ], [ 428616726, %originalBB235alteredBB ], [ -1556971164, %originalBB231alteredBB ], [ -1476367879, %originalBB227alteredBB ], [ -1071504571, %originalBB223alteredBB ], [ -2088584334, %originalBB210alteredBB ], [ -1603240767, %originalBB201alteredBB ], [ -66648650, %originalBB185alteredBB ], [ 1131117119, %originalBB181alteredBB ], [ -1385573298, %originalBB177alteredBB ], [ -1983710147, %originalBB173alteredBB ], [ 1393298824, %originalBBalteredBB ], [ -638368042, %for.inc168 ], [ 325115180, %originalBBpart2241 ], [ %264, %originalBB239 ], [ %255, %for.end167 ], [ 1749180777, %for.inc165 ], [ -1942605460, %originalBBpart2237 ], [ %245, %originalBB235 ], [ %236, %if.end164 ], [ -97778437, %if.then162 ], [ %226, %originalBBpart2233 ], [ %225, %originalBB231 ], [ %214, %for.body153 ], [ %205, %originalBBpart2229 ], [ %204, %originalBB227 ], [ %194, %for.cond151 ], [ 1749180777, %for.body150 ], [ %185, %originalBBpart2225 ], [ %184, %originalBB223 ], [ %174, %for.cond148 ], [ -638368042, %for.end147 ], [ -1623904835, %originalBBpart2221 ], [ %165, %originalBB210 ], [ %155, %for.inc145 ], [ -1687557141, %for.end144 ], [ 951382254, %originalBBpart2208 ], [ %146, %originalBB201 ], [ %136, %for.inc142 ], [ -927965815, %for.end141 ], [ 1864942093, %for.inc139 ], [ 1201211254, %if.end138 ], [ -1491697630, %if.then124 ], [ %124, %if.end115 ], [ 1601718416, %if.end114 ], [ 1222841382, %originalBBpart2199 ], [ %122, %originalBB185 ], [ %111, %if.then105 ], [ %102, %if.end95 ], [ 1203794723, %if.then86 ], [ %99, %if.end76 ], [ -654906231, %if.then67 ], [ %95, %if.end ], [ 1793216242, %if.then49 ], [ %90, %if.then ], [ %86, %originalBBpart2183 ], [ %85, %originalBB181 ], [ %75, %for.body21 ], [ %66, %originalBBpart2179 ], [ %65, %originalBB177 ], [ %55, %for.cond19 ], [ 1864942093, %for.body18 ], [ %46, %for.cond16 ], [ 951382254, %for.body15 ], [ %44, %for.cond13 ], [ -1623904835, %for.end11 ], [ -547784797, %for.inc9 ], [ -1831962406, %originalBBpart2175 ], [ %41, %originalBB173 ], [ %32, %for.end ], [ -1936307259, %for.inc ], [ 1196580489, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body4 ], [ %4, %for.cond2 ], [ -1936307259, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1088111391, i32 -1886180471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp3.not, i32 1408213050, i32 -33828075
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1393298824, i32 1984079646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 1, i64 %idxprom, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx7)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1891173008, i32 1984079646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1983710147, i32 132775952
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1618653991, i32 132775952
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp14, i32 -1206220996, i32 1671928289
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp17.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp17.not, i32 -82836079, i32 2128925268
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1385573298, i32 -239297101
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %j.0, %56
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2038611650, i32 -239297101
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %66 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -976077875, i32 1799076899
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1131117119, i32 605836233
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24, i64 %idxprom26
  %76 = load i8, i8* %arrayidx27, align 1
  %cmp28 = icmp eq i8 %76, 64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -28040636, i32 605836233
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %86 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 171645860, i32 1601718416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31, i64 %idxprom33
  %87 = load i8, i8* %arrayidx34, align 1
  %.neg77 = add i32 %k.0, 1
  %idxprom35 = sext i32 %.neg77 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom35, i64 %idxprom31, i64 %idxprom33
  store i8 %87, i8* %arrayidx40, align 1
  %88 = add i32 %i.0, -1
  %idxprom43 = sext i32 %88 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom29, i64 %idxprom43, i64 %idxprom33
  %89 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %89, 35
  %90 = select i1 %cmp48.not, i32 1793216242, i32 -1991609347
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %91 = add i32 %k.0, 1
  %idxprom51 = sext i32 %91 to i64
  %92 = add i32 %i.0, -1
  %idxprom54 = sext i32 %92 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom51, i64 %idxprom54, i64 %idxprom56
  store i8 64, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %idxprom60 = sext i32 %i.0 to i64
  %93 = add i32 %j.0, -1
  %idxprom63 = sext i32 %93 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60, i64 %idxprom63
  %94 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %94, 35
  %95 = select i1 %cmp66.not, i32 -654906231, i32 2099821887
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %.neg76 = add i32 %k.0, 1
  %idxprom69 = sext i32 %.neg76 to i64
  %idxprom71 = sext i32 %i.0 to i64
  %96 = add i32 %j.0, -1
  %idxprom74 = sext i32 %96 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %k.0 to i64
  %97 = add i32 %i.0, 1
  %idxprom80 = sext i32 %97 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom77, i64 %idxprom80, i64 %idxprom82
  %98 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %98, 35
  %99 = select i1 %cmp85.not, i32 1203794723, i32 1204824636
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %.neg74 = add i32 %k.0, 1
  %idxprom88 = sext i32 %.neg74 to i64
  %.neg75 = add i32 %i.0, 1
  %idxprom91 = sext i32 %.neg75 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom88, i64 %idxprom91, i64 %idxprom93
  store i8 64, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %idxprom96 = sext i32 %k.0 to i64
  %idxprom98 = sext i32 %i.0 to i64
  %100 = add i32 %j.0, 1
  %idxprom101 = sext i32 %100 to i64
  %arrayidx102 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98, i64 %idxprom101
  %101 = load i8, i8* %arrayidx102, align 1
  %cmp104.not = icmp eq i8 %101, 35
  %102 = select i1 %cmp104.not, i32 1222841382, i32 740639398
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -66648650, i32 512444830
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  %idxprom107 = sext i32 %112 to i64
  %idxprom109 = sext i32 %i.0 to i64
  %113 = add i32 %j.0, 1
  %idxprom112 = sext i32 %113 to i64
  %arrayidx113 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 742022678, i32 512444830
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %idxprom116 = sext i32 %k.0 to i64
  %idxprom118 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom116, i64 %idxprom118, i64 %idxprom120
  %123 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %123, 35
  %124 = select i1 %cmp123, i32 -1780343154, i32 -1491697630
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %k.0 to i64
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom125, i64 %idxprom127, i64 %idxprom129
  %125 = load i8, i8* %arrayidx130, align 1
  %126 = add i32 %k.0, 1
  %idxprom132 = sext i32 %126 to i64
  %arrayidx137 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom132, i64 %idxprom127, i64 %idxprom129
  store i8 %125, i8* %arrayidx137, align 1
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1603240767, i32 681287395
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1708833866, i32 681287395
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2088584334, i32 -833995669
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 146851284, i32 -833995669
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1071504571, i32 478430100
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %cmp149 = icmp sle i32 %i.0, %175
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1533869209, i32 478430100
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %185 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -1197337427, i32 -711771183
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1476367879, i32 -1936013022
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp152 = icmp sle i32 %j.0, %195
  store i1 %cmp152, i1* %cmp152.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1547063806, i32 -1936013022
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload = load volatile i1, i1* %cmp152.reg2mem, align 1
  %205 = select i1 %cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reg2mem.0.cmp152.reload, i32 1048943468, i32 1609766272
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1556971164, i32 -1496221341
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %idxprom154 = sext i32 %215 to i64
  %idxprom156 = sext i32 %i.0 to i64
  %idxprom158 = sext i32 %j.0 to i64
  %arrayidx159 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom154, i64 %idxprom156, i64 %idxprom158
  %216 = load i8, i8* %arrayidx159, align 1
  %cmp161 = icmp eq i8 %216, 64
  store i1 %cmp161, i1* %cmp161.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -988994973, i32 -1496221341
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload = load volatile i1, i1* %cmp161.reg2mem, align 1
  %226 = select i1 %cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reg2mem.0.cmp161.reload, i32 934816284, i32 -97778437
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %227 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 428616726, i32 2047765243
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 225129855, i32 2047765243
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -533161104, i32 -1124048992
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1810761952, i32 -1124048992
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 1, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %k.0, 1
  %idxprom107alteredBB = sext i32 %266 to i64
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %.neg = add i32 %j.0, 1
  %idxprom112alteredBB = sext i32 %.neg to i64
  %arrayidx113alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* %a, i64 0, i64 %idxprom107alteredBB, i64 %idxprom109alteredBB, i64 %idxprom112alteredBB
  store i8 64, i8* %arrayidx113alteredBB, align 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_267.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

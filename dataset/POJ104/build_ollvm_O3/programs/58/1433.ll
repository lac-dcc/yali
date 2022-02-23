; ModuleID = 'build_ollvm/programs/58/1433.ll'
source_filename = "source-C-CXX/58/1433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1818548133, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1818548133, label %first
    i32 -204648984, label %originalBB
    i32 49265918, label %originalBBpart2
    i32 -1630796142, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -204648984, i32 -1630796142
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
  %18 = select i1 %17, i32 49265918, i32 -1630796142
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -204648984, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [102 x [102 x i32]], align 16
  %d = alloca i32, align 4
  %x = alloca i8, align 1
  %0 = bitcast [102 x [102 x i32]]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %0, i8 0, i64 41616, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 672704025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 672704025, label %for.cond
    i32 -1240029238, label %for.body
    i32 -1328618476, label %for.cond1
    i32 -841128697, label %for.body3
    i32 -1330420933, label %if.then
    i32 790818436, label %if.end
    i32 1286095037, label %if.then10
    i32 -569919317, label %if.end15
    i32 24711125, label %if.then18
    i32 1627085790, label %if.end23
    i32 1581066954, label %for.inc
    i32 200178907, label %for.end
    i32 -1230670370, label %for.inc24
    i32 -2124556642, label %for.end26
    i32 -1101158459, label %originalBB
    i32 349454272, label %originalBBpart2
    i32 1525871105, label %for.cond28
    i32 754192912, label %for.body30
    i32 1431307048, label %originalBB147
    i32 -1417050399, label %originalBBpart2149
    i32 1415758269, label %for.cond31
    i32 531077261, label %originalBB151
    i32 -1796478840, label %originalBBpart2153
    i32 -582866044, label %for.body33
    i32 -1401069426, label %originalBB155
    i32 894245864, label %originalBBpart2157
    i32 -101930054, label %for.cond34
    i32 -1853472875, label %for.body36
    i32 1025411360, label %originalBB159
    i32 643910378, label %originalBBpart2161
    i32 -1676042067, label %if.then42
    i32 1637588207, label %if.then48
    i32 2071617502, label %if.end54
    i32 -326527630, label %if.then60
    i32 741394542, label %if.end66
    i32 1235435854, label %if.then73
    i32 -1903948283, label %if.end79
    i32 -1669915481, label %if.then86
    i32 180830630, label %originalBB163
    i32 -1339383578, label %originalBBpart2168
    i32 1085356609, label %if.end92
    i32 -1249364211, label %if.end93
    i32 1359224924, label %for.inc94
    i32 -108582755, label %originalBB170
    i32 -498541343, label %originalBBpart2182
    i32 -1508784620, label %for.end96
    i32 -888192446, label %for.inc97
    i32 -1026935187, label %originalBB184
    i32 -445601368, label %originalBBpart2190
    i32 -1636118166, label %for.end99
    i32 -2047583969, label %for.cond100
    i32 -786638908, label %originalBB192
    i32 1731750610, label %originalBBpart2194
    i32 200955609, label %for.body102
    i32 1617261023, label %for.cond103
    i32 -1432057894, label %originalBB196
    i32 -582450964, label %originalBBpart2198
    i32 1693006620, label %for.body105
    i32 -2038131875, label %if.then111
    i32 -513346106, label %if.end116
    i32 703764693, label %originalBB200
    i32 632572826, label %originalBBpart2202
    i32 1440934811, label %for.inc117
    i32 -1406314957, label %for.end119
    i32 -67951834, label %for.inc120
    i32 -367033909, label %for.end122
    i32 193528390, label %for.inc123
    i32 2055283504, label %for.end125
    i32 1788301427, label %for.cond126
    i32 -1190065521, label %originalBB204
    i32 744816743, label %originalBBpart2206
    i32 1651356589, label %for.body128
    i32 304042240, label %for.cond129
    i32 2080871060, label %for.body131
    i32 1991670104, label %if.then137
    i32 1701863139, label %originalBB208
    i32 -392539403, label %originalBBpart2219
    i32 -87358746, label %if.end139
    i32 1201330194, label %for.inc140
    i32 -74699562, label %originalBB221
    i32 -1743000362, label %originalBBpart2233
    i32 -207043159, label %for.end142
    i32 -91915938, label %for.inc143
    i32 821906334, label %for.end145
    i32 16363596, label %originalBB235
    i32 -183914248, label %originalBBpart2237
    i32 -1112247928, label %originalBBalteredBB
    i32 1758756405, label %originalBB147alteredBB
    i32 1542013461, label %originalBB151alteredBB
    i32 1600940850, label %originalBB155alteredBB
    i32 917197032, label %originalBB159alteredBB
    i32 -484255700, label %originalBB163alteredBB
    i32 -97265204, label %originalBB170alteredBB
    i32 -729832588, label %originalBB184alteredBB
    i32 1292859534, label %originalBB192alteredBB
    i32 1956774542, label %originalBB196alteredBB
    i32 1722364066, label %originalBB200alteredBB
    i32 -1529155945, label %originalBB204alteredBB
    i32 -1270542236, label %originalBB208alteredBB
    i32 -551657156, label %originalBB221alteredBB
    i32 1026624199, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB235, %for.end145, %for.inc143, %for.end142, %originalBBpart2233, %originalBB221, %for.inc140, %if.end139, %originalBBpart2219, %originalBB208, %if.then137, %for.body131, %for.cond129, %for.body128, %originalBBpart2206, %originalBB204, %for.cond126, %for.end125, %for.inc123, %for.end122, %for.inc120, %for.end119, %for.inc117, %originalBBpart2202, %originalBB200, %if.end116, %if.then111, %for.body105, %originalBBpart2198, %originalBB196, %for.cond103, %for.body102, %originalBBpart2194, %originalBB192, %for.cond100, %for.end99, %originalBBpart2190, %originalBB184, %for.inc97, %for.end96, %originalBBpart2182, %originalBB170, %for.inc94, %if.end93, %if.end92, %originalBBpart2168, %originalBB163, %if.then86, %if.end79, %if.then73, %if.end66, %if.then60, %if.end54, %if.then48, %if.then42, %originalBBpart2161, %originalBB159, %for.body36, %for.cond34, %originalBBpart2157, %originalBB155, %for.body33, %originalBBpart2153, %originalBB151, %for.cond31, %originalBBpart2149, %originalBB147, %for.body30, %for.cond28, %originalBBpart2, %originalBB, %for.end26, %for.inc24, %for.end, %for.inc, %if.end23, %if.then18, %if.end15, %if.then10, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB235alteredBB ], [ %ans.0, %originalBB221alteredBB ], [ %324, %originalBB208alteredBB ], [ %ans.0, %originalBB204alteredBB ], [ %ans.0, %originalBB200alteredBB ], [ %ans.0, %originalBB196alteredBB ], [ %ans.0, %originalBB192alteredBB ], [ %ans.0, %originalBB184alteredBB ], [ %ans.0, %originalBB170alteredBB ], [ %ans.0, %originalBB163alteredBB ], [ %ans.0, %originalBB159alteredBB ], [ %ans.0, %originalBB155alteredBB ], [ %ans.0, %originalBB151alteredBB ], [ %ans.0, %originalBB147alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBB235 ], [ %ans.0, %for.end145 ], [ %ans.0, %for.inc143 ], [ %ans.0, %for.end142 ], [ %ans.0, %originalBBpart2233 ], [ %ans.0, %originalBB221 ], [ %ans.0, %for.inc140 ], [ %ans.0, %if.end139 ], [ %ans.0, %originalBBpart2219 ], [ %.neg61, %originalBB208 ], [ %ans.0, %if.then137 ], [ %ans.0, %for.body131 ], [ %ans.0, %for.cond129 ], [ %ans.0, %for.body128 ], [ %ans.0, %originalBBpart2206 ], [ %ans.0, %originalBB204 ], [ %ans.0, %for.cond126 ], [ %ans.0, %for.end125 ], [ %ans.0, %for.inc123 ], [ %ans.0, %for.end122 ], [ %ans.0, %for.inc120 ], [ %ans.0, %for.end119 ], [ %ans.0, %for.inc117 ], [ %ans.0, %originalBBpart2202 ], [ %ans.0, %originalBB200 ], [ %ans.0, %if.end116 ], [ %ans.0, %if.then111 ], [ %ans.0, %for.body105 ], [ %ans.0, %originalBBpart2198 ], [ %ans.0, %originalBB196 ], [ %ans.0, %for.cond103 ], [ %ans.0, %for.body102 ], [ %ans.0, %originalBBpart2194 ], [ %ans.0, %originalBB192 ], [ %ans.0, %for.cond100 ], [ %ans.0, %for.end99 ], [ %ans.0, %originalBBpart2190 ], [ %ans.0, %originalBB184 ], [ %ans.0, %for.inc97 ], [ %ans.0, %for.end96 ], [ %ans.0, %originalBBpart2182 ], [ %ans.0, %originalBB170 ], [ %ans.0, %for.inc94 ], [ %ans.0, %if.end93 ], [ %ans.0, %if.end92 ], [ %ans.0, %originalBBpart2168 ], [ %ans.0, %originalBB163 ], [ %ans.0, %if.then86 ], [ %ans.0, %if.end79 ], [ %ans.0, %if.then73 ], [ %ans.0, %if.end66 ], [ %ans.0, %if.then60 ], [ %ans.0, %if.end54 ], [ %ans.0, %if.then48 ], [ %ans.0, %if.then42 ], [ %ans.0, %originalBBpart2161 ], [ %ans.0, %originalBB159 ], [ %ans.0, %for.body36 ], [ %ans.0, %for.cond34 ], [ %ans.0, %originalBBpart2157 ], [ %ans.0, %originalBB155 ], [ %ans.0, %for.body33 ], [ %ans.0, %originalBBpart2153 ], [ %ans.0, %originalBB151 ], [ %ans.0, %for.cond31 ], [ %ans.0, %originalBBpart2149 ], [ %ans.0, %originalBB147 ], [ %ans.0, %for.body30 ], [ %ans.0, %for.cond28 ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.end26 ], [ %ans.0, %for.inc24 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %if.end23 ], [ %ans.0, %if.then18 ], [ %ans.0, %if.end15 ], [ %ans.0, %if.then10 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %for.body3 ], [ %ans.0, %for.cond1 ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %323, %originalBB184alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 1, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB235 ], [ %i.0, %for.end145 ], [ %.neg60, %for.inc143 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then137 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond129 ], [ %i.0, %for.body128 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond126 ], [ 1, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %for.end122 ], [ %242, %for.inc120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end116 ], [ %i.0, %if.then111 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond103 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond100 ], [ 1, %for.end99 ], [ %i.0, %originalBBpart2190 ], [ %171, %originalBB184 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then86 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %if.end54 ], [ %i.0, %if.then48 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2149 ], [ 1, %originalBB147 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end26 ], [ %.neg64, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.then18 ], [ %i.0, %if.end15 ], [ %i.0, %if.then10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB235alteredBB ], [ %325, %originalBB221alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %.neg, %originalBB170alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 1, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB235 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %j.0, %originalBBpart2233 ], [ %294, %originalBB221 ], [ %j.0, %for.inc140 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB208 ], [ %j.0, %if.then137 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond129 ], [ 1, %for.body128 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond126 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.end119 ], [ %241, %for.inc117 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end116 ], [ %j.0, %if.then111 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond103 ], [ 1, %for.body102 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2182 ], [ %152, %originalBB170 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then86 ], [ %j.0, %if.end79 ], [ %j.0, %if.then73 ], [ %j.0, %if.end66 ], [ %j.0, %if.then60 ], [ %j.0, %if.end54 ], [ %j.0, %if.then48 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %11, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %if.then18 ], [ %j.0, %if.end15 ], [ %j.0, %if.then10 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBB235 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB221 ], [ %k.0, %for.inc140 ], [ %k.0, %if.end139 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB208 ], [ %k.0, %if.then137 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond129 ], [ %k.0, %for.body128 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond126 ], [ %k.0, %for.end125 ], [ %.neg62, %for.inc123 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %for.end119 ], [ %k.0, %for.inc117 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end116 ], [ %k.0, %if.then111 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond103 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond100 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc97 ], [ %k.0, %for.end96 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.end92 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB163 ], [ %k.0, %if.then86 ], [ %k.0, %if.end79 ], [ %k.0, %if.then73 ], [ %k.0, %if.end66 ], [ %k.0, %if.then60 ], [ %k.0, %if.end54 ], [ %k.0, %if.then48 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end23 ], [ %k.0, %if.then18 ], [ %k.0, %if.end15 ], [ %k.0, %if.then10 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 16363596, %originalBB235alteredBB ], [ -74699562, %originalBB221alteredBB ], [ 1701863139, %originalBB208alteredBB ], [ -1190065521, %originalBB204alteredBB ], [ 703764693, %originalBB200alteredBB ], [ -1432057894, %originalBB196alteredBB ], [ -786638908, %originalBB192alteredBB ], [ -1026935187, %originalBB184alteredBB ], [ -108582755, %originalBB170alteredBB ], [ 180830630, %originalBB163alteredBB ], [ 1025411360, %originalBB159alteredBB ], [ -1401069426, %originalBB155alteredBB ], [ 531077261, %originalBB151alteredBB ], [ 1431307048, %originalBB147alteredBB ], [ -1101158459, %originalBBalteredBB ], [ %321, %originalBB235 ], [ %312, %for.end145 ], [ 1788301427, %for.inc143 ], [ -91915938, %for.end142 ], [ 304042240, %originalBBpart2233 ], [ %303, %originalBB221 ], [ %293, %for.inc140 ], [ 1201330194, %if.end139 ], [ -87358746, %originalBBpart2219 ], [ %284, %originalBB208 ], [ %275, %if.then137 ], [ %266, %for.body131 ], [ %264, %for.cond129 ], [ 304042240, %for.body128 ], [ %262, %originalBBpart2206 ], [ %261, %originalBB204 ], [ %251, %for.cond126 ], [ 1788301427, %for.end125 ], [ 1525871105, %for.inc123 ], [ 193528390, %for.end122 ], [ -2047583969, %for.inc120 ], [ -67951834, %for.end119 ], [ 1617261023, %for.inc117 ], [ 1440934811, %originalBBpart2202 ], [ %240, %originalBB200 ], [ %231, %if.end116 ], [ -513346106, %if.then111 ], [ %222, %for.body105 ], [ %220, %originalBBpart2198 ], [ %219, %originalBB196 ], [ %209, %for.cond103 ], [ 1617261023, %for.body102 ], [ %200, %originalBBpart2194 ], [ %199, %originalBB192 ], [ %189, %for.cond100 ], [ -2047583969, %for.end99 ], [ 1415758269, %originalBBpart2190 ], [ %180, %originalBB184 ], [ %170, %for.inc97 ], [ -888192446, %for.end96 ], [ -101930054, %originalBBpart2182 ], [ %161, %originalBB170 ], [ %151, %for.inc94 ], [ 1359224924, %if.end93 ], [ -1249364211, %if.end92 ], [ 1085356609, %originalBBpart2168 ], [ %142, %originalBB163 ], [ %132, %if.then86 ], [ %123, %if.end79 ], [ -1903948283, %if.then73 ], [ %119, %if.end66 ], [ 741394542, %if.then60 ], [ %115, %if.end54 ], [ 2071617502, %if.then48 ], [ %112, %if.then42 ], [ %109, %originalBBpart2161 ], [ %108, %originalBB159 ], [ %98, %for.body36 ], [ %89, %for.cond34 ], [ -101930054, %originalBBpart2157 ], [ %87, %originalBB155 ], [ %78, %for.body33 ], [ %69, %originalBBpart2153 ], [ %68, %originalBB151 ], [ %58, %for.cond31 ], [ 1415758269, %originalBBpart2149 ], [ %49, %originalBB147 ], [ %40, %for.body30 ], [ %31, %for.cond28 ], [ 1525871105, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.end26 ], [ 672704025, %for.inc24 ], [ -1230670370, %for.end ], [ -1328618476, %for.inc ], [ 1581066954, %if.end23 ], [ 1627085790, %if.then18 ], [ %10, %if.end15 ], [ -569919317, %if.then10 ], [ %8, %if.end ], [ 790818436, %if.then ], [ %6, %for.body3 ], [ %4, %for.cond1 ], [ -1328618476, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -2124556642, i32 -1240029238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp2.not, i32 200178907, i32 -841128697
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %x)
  %5 = load i8, i8* %x, align 1
  %cmp5 = icmp eq i8 %5, 46
  %6 = select i1 %cmp5, i32 -1330420933, i32 790818436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i8, i8* %x, align 1
  %cmp9 = icmp eq i8 %7, 64
  %8 = select i1 %cmp9, i32 1286095037, i32 -569919317
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom11, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %9 = load i8, i8* %x, align 1
  %cmp17 = icmp eq i8 %9, 35
  %10 = select i1 %cmp17, i32 24711125, i32 1627085790
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom19, i64 %idxprom21
  store i32 -1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1101158459, i32 -1112247928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %d)
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 349454272, i32 -1112247928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %30 = load i32, i32* %d, align 4
  %cmp29 = icmp slt i32 %k.0, %30
  %31 = select i1 %cmp29, i32 754192912, i32 2055283504
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1431307048, i32 1758756405
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1417050399, i32 1758756405
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 531077261, i32 1542013461
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %i.0, %59
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1796478840, i32 1542013461
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %69 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -582866044, i32 -1636118166
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1401069426, i32 1600940850
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 894245864, i32 1600940850
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp35.not = icmp sgt i32 %j.0, %88
  %89 = select i1 %cmp35.not, i32 -1508784620, i32 -1853472875
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1025411360, i32 917197032
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom37, i64 %idxprom39
  %99 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %99, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 643910378, i32 917197032
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %109 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1676042067, i32 -1249364211
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, -1
  %idxprom43 = sext i32 %110 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom43, i64 %idxprom45
  %111 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %111, 0
  %112 = select i1 %cmp47, i32 1637588207, i32 2071617502
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %idxprom50 = sext i32 %113 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom50, i64 %idxprom52
  store i32 2, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %idxprom55 = sext i32 %.neg63 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom55, i64 %idxprom57
  %114 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %114, 0
  %115 = select i1 %cmp59, i32 -326527630, i32 741394542
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %idxprom62 = sext i32 %116 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom62, i64 %idxprom64
  store i32 2, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %117 = add i32 %j.0, -1
  %idxprom70 = sext i32 %117 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom67, i64 %idxprom70
  %118 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %118, 0
  %119 = select i1 %cmp72, i32 1235435854, i32 -1903948283
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %120 = add i32 %j.0, -1
  %idxprom77 = sext i32 %120 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom74, i64 %idxprom77
  store i32 2, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %121 = add i32 %j.0, 1
  %idxprom83 = sext i32 %121 to i64
  %arrayidx84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom80, i64 %idxprom83
  %122 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %122, 0
  %123 = select i1 %cmp85, i32 -1669915481, i32 1085356609
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 180830630, i32 -484255700
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %133 = add i32 %j.0, 1
  %idxprom90 = sext i32 %133 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom87, i64 %idxprom90
  store i32 2, i32* %arrayidx91, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1339383578, i32 -484255700
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -108582755, i32 -97265204
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -498541343, i32 -97265204
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1026935187, i32 -729832588
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -445601368, i32 -729832588
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -786638908, i32 1292859534
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %i.0, %190
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1731750610, i32 1292859534
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %200 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 200955609, i32 -367033909
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1432057894, i32 1956774542
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %cmp104 = icmp sle i32 %j.0, %210
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -582450964, i32 1956774542
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %220 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1693006620, i32 -1406314957
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom106, i64 %idxprom108
  %221 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %221, 2
  %222 = select i1 %cmp110, i32 -2038131875, i32 -513346106
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom112, i64 %idxprom114
  store i32 1, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 703764693, i32 1722364066
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 632572826, i32 1722364066
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg62 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1190065521, i32 -1529155945
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %252 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %i.0, %252
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 744816743, i32 -1529155945
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %262 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1651356589, i32 821906334
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp130.not = icmp sgt i32 %j.0, %263
  %264 = select i1 %cmp130.not, i32 -207043159, i32 2080871060
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom132, i64 %idxprom134
  %265 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %265, 1
  %266 = select i1 %cmp136, i32 1991670104, i32 -87358746
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1701863139, i32 -1270542236
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %.neg61 = add i32 %ans.0, 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -392539403, i32 -1270542236
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -74699562, i32 -551657156
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1743000362, i32 -551657156
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 16363596, i32 1026624199
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -183914248, i32 1026624199
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %d)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %322 = add i32 %j.0, 1
  %idxprom90alteredBB = sext i32 %322 to i64
  %arrayidx91alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %m, i64 0, i64 %idxprom87alteredBB, i64 %idxprom90alteredBB
  store i32 2, i32* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %324 = add i32 %ans.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %ans.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -159198136, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -159198136, label %first
    i32 666300777, label %originalBB
    i32 240214183, label %originalBBpart2
    i32 -306247571, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 666300777, i32 -306247571
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 240214183, i32 -306247571
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 666300777, %originalBBalteredBB ]
  br label %loopEntry.outer
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

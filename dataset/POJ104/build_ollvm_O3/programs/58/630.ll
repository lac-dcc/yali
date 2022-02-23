; ModuleID = 'build_ollvm/programs/58/630.ll'
source_filename = "source-C-CXX/58/630.cpp"
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
@grids = local_unnamed_addr global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp169.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %stat = alloca i8, align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %illCount.0 = phi i32 [ 0, %entry ], [ %illCount.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2053554942, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2053554942, label %for.cond
    i32 -472231913, label %for.body
    i32 -1480622060, label %for.cond1
    i32 -956243426, label %originalBB
    i32 1109235011, label %originalBBpart2
    i32 370708190, label %for.body3
    i32 1138760159, label %NodeBlock294
    i32 -141710899, label %NodeBlock
    i32 -418410816, label %LeafBlock292
    i32 1315159608, label %LeafBlock290
    i32 2041412643, label %LeafBlock
    i32 633611484, label %sw.bb
    i32 -678075451, label %sw.bb7
    i32 -737072632, label %originalBB196
    i32 398523467, label %originalBBpart2198
    i32 -1086948375, label %sw.bb12
    i32 1441434992, label %originalBB200
    i32 922541784, label %originalBBpart2207
    i32 1181858170, label %NewDefault
    i32 -1657556007, label %sw.epilog
    i32 556448973, label %for.inc
    i32 -1646503320, label %for.end
    i32 1053721899, label %for.inc18
    i32 -1782255814, label %for.end20
    i32 -1269416996, label %for.cond22
    i32 830331066, label %for.body24
    i32 -1120338235, label %originalBB209
    i32 -1248295646, label %originalBBpart2211
    i32 -1331652781, label %for.cond25
    i32 -355323986, label %for.body27
    i32 131351627, label %for.cond28
    i32 -51361398, label %for.body30
    i32 -2008173344, label %originalBB213
    i32 36192067, label %originalBBpart2226
    i32 264435666, label %if.then
    i32 1863452465, label %land.lhs.true
    i32 -884392097, label %land.lhs.true54
    i32 -539815173, label %if.then63
    i32 501386183, label %if.end
    i32 544238373, label %land.lhs.true74
    i32 -2561031, label %land.lhs.true83
    i32 -1537860864, label %if.then92
    i32 959464954, label %if.end101
    i32 412543043, label %land.lhs.true103
    i32 -217852723, label %land.lhs.true113
    i32 1731479758, label %originalBB228
    i32 -1998584784, label %originalBBpart2236
    i32 39487251, label %if.then122
    i32 -396831806, label %if.end131
    i32 1683591504, label %land.lhs.true134
    i32 679702332, label %land.lhs.true144
    i32 1751423481, label %if.then153
    i32 -588738768, label %originalBB238
    i32 -1614026585, label %originalBBpart2252
    i32 1889944286, label %if.end162
    i32 526625258, label %if.else
    i32 437796543, label %originalBB254
    i32 474168568, label %originalBBpart2256
    i32 -1100040664, label %if.then170
    i32 -1724235358, label %if.end184
    i32 1058910750, label %if.end185
    i32 -1813201815, label %originalBB258
    i32 -971447557, label %originalBBpart2260
    i32 245400824, label %for.inc186
    i32 -798910651, label %for.end188
    i32 -941742785, label %originalBB262
    i32 -565033186, label %originalBBpart2264
    i32 1520415510, label %for.inc189
    i32 -1561349118, label %originalBB266
    i32 -1398493887, label %originalBBpart2276
    i32 -812293561, label %for.end191
    i32 1687118941, label %for.inc192
    i32 829437641, label %originalBB278
    i32 -1340932172, label %originalBBpart2288
    i32 -1043845799, label %for.end194
    i32 2095797582, label %originalBBalteredBB
    i32 2131476139, label %originalBB196alteredBB
    i32 -2031917189, label %originalBB200alteredBB
    i32 1495945813, label %originalBB209alteredBB
    i32 1571533414, label %originalBB213alteredBB
    i32 1042389338, label %originalBB228alteredBB
    i32 -1891562985, label %originalBB238alteredBB
    i32 1613936454, label %originalBB254alteredBB
    i32 -766378221, label %originalBB258alteredBB
    i32 -1551140785, label %originalBB262alteredBB
    i32 451792354, label %originalBB266alteredBB
    i32 182264206, label %originalBB278alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB278alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB238alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2288, %originalBB278, %for.inc192, %for.end191, %originalBBpart2276, %originalBB266, %for.inc189, %originalBBpart2264, %originalBB262, %for.end188, %for.inc186, %originalBBpart2260, %originalBB258, %if.end185, %if.end184, %if.then170, %originalBBpart2256, %originalBB254, %if.else, %if.end162, %originalBBpart2252, %originalBB238, %if.then153, %land.lhs.true144, %land.lhs.true134, %if.end131, %if.then122, %originalBBpart2236, %originalBB228, %land.lhs.true113, %land.lhs.true103, %if.end101, %if.then92, %land.lhs.true83, %land.lhs.true74, %if.end, %if.then63, %land.lhs.true54, %land.lhs.true, %if.then, %originalBBpart2226, %originalBB213, %for.body30, %for.cond28, %for.body27, %for.cond25, %originalBBpart2211, %originalBB209, %for.body24, %for.cond22, %for.end20, %for.inc18, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2207, %originalBB200, %sw.bb12, %originalBBpart2198, %originalBB196, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock290, %LeafBlock292, %NodeBlock, %NodeBlock294, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %289, %originalBB278alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2288 ], [ %275, %originalBB278 ], [ %i.0, %for.inc192 ], [ %i.0, %for.end191 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB266 ], [ %i.0, %for.inc189 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.end188 ], [ %i.0, %for.inc186 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %if.then170 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.else ], [ %i.0, %if.end162 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB238 ], [ %i.0, %if.then153 ], [ %i.0, %land.lhs.true144 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %if.end131 ], [ %i.0, %if.then122 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB228 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %if.end101 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %for.end20 ], [ %65, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB200 ], [ %i.0, %sw.bb12 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %sw.bb7 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock290 ], [ %i.0, %LeafBlock292 ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock294 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB278alteredBB ], [ %288, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB278 ], [ %j.0, %for.inc192 ], [ %j.0, %for.end191 ], [ %j.0, %originalBBpart2276 ], [ %.neg, %originalBB266 ], [ %j.0, %for.inc189 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.end188 ], [ %j.0, %for.inc186 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.end185 ], [ %j.0, %if.end184 ], [ %j.0, %if.then170 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.else ], [ %j.0, %if.end162 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB238 ], [ %j.0, %if.then153 ], [ %j.0, %land.lhs.true144 ], [ %j.0, %land.lhs.true134 ], [ %j.0, %if.end131 ], [ %j.0, %if.then122 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB228 ], [ %j.0, %land.lhs.true113 ], [ %j.0, %land.lhs.true103 ], [ %j.0, %if.end101 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %.neg97, %for.inc ], [ %j.0, %sw.epilog ], [ %j.0, %NewDefault ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB200 ], [ %j.0, %sw.bb12 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %sw.bb7 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock290 ], [ %j.0, %LeafBlock292 ], [ %j.0, %NodeBlock ], [ %j.0, %NodeBlock294 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2288 ], [ %k.0, %originalBB278 ], [ %k.0, %for.inc192 ], [ %k.0, %for.end191 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB266 ], [ %k.0, %for.inc189 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.end188 ], [ %229, %for.inc186 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %if.end185 ], [ %k.0, %if.end184 ], [ %k.0, %if.then170 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %if.else ], [ %k.0, %if.end162 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB238 ], [ %k.0, %if.then153 ], [ %k.0, %land.lhs.true144 ], [ %k.0, %land.lhs.true134 ], [ %k.0, %if.end131 ], [ %k.0, %if.then122 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB228 ], [ %k.0, %land.lhs.true113 ], [ %k.0, %land.lhs.true103 ], [ %k.0, %if.end101 ], [ %k.0, %if.then92 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %land.lhs.true74 ], [ %k.0, %if.end ], [ %k.0, %if.then63 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ 0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %sw.epilog ], [ %k.0, %NewDefault ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB200 ], [ %k.0, %sw.bb12 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %sw.bb7 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock290 ], [ %k.0, %LeafBlock292 ], [ %k.0, %NodeBlock ], [ %k.0, %NodeBlock294 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %illCount.0.be = phi i32 [ %illCount.0, %loopEntry ], [ %illCount.0, %originalBB278alteredBB ], [ %illCount.0, %originalBB266alteredBB ], [ %illCount.0, %originalBB262alteredBB ], [ %illCount.0, %originalBB258alteredBB ], [ %illCount.0, %originalBB254alteredBB ], [ %286, %originalBB238alteredBB ], [ %illCount.0, %originalBB228alteredBB ], [ %illCount.0, %originalBB213alteredBB ], [ %illCount.0, %originalBB209alteredBB ], [ %285, %originalBB200alteredBB ], [ %illCount.0, %originalBB196alteredBB ], [ %illCount.0, %originalBBalteredBB ], [ %illCount.0, %originalBBpart2288 ], [ %illCount.0, %originalBB278 ], [ %illCount.0, %for.inc192 ], [ %illCount.0, %for.end191 ], [ %illCount.0, %originalBBpart2276 ], [ %illCount.0, %originalBB266 ], [ %illCount.0, %for.inc189 ], [ %illCount.0, %originalBBpart2264 ], [ %illCount.0, %originalBB262 ], [ %illCount.0, %for.end188 ], [ %illCount.0, %for.inc186 ], [ %illCount.0, %originalBBpart2260 ], [ %illCount.0, %originalBB258 ], [ %illCount.0, %if.end185 ], [ %illCount.0, %if.end184 ], [ %illCount.0, %if.then170 ], [ %illCount.0, %originalBBpart2256 ], [ %illCount.0, %originalBB254 ], [ %illCount.0, %if.else ], [ %illCount.0, %if.end162 ], [ %illCount.0, %originalBBpart2252 ], [ %178, %originalBB238 ], [ %illCount.0, %if.then153 ], [ %illCount.0, %land.lhs.true144 ], [ %illCount.0, %land.lhs.true134 ], [ %illCount.0, %if.end131 ], [ %158, %if.then122 ], [ %illCount.0, %originalBBpart2236 ], [ %illCount.0, %originalBB228 ], [ %illCount.0, %land.lhs.true113 ], [ %illCount.0, %land.lhs.true103 ], [ %illCount.0, %if.end101 ], [ %130, %if.then92 ], [ %illCount.0, %land.lhs.true83 ], [ %illCount.0, %land.lhs.true74 ], [ %illCount.0, %if.end ], [ %119, %if.then63 ], [ %illCount.0, %land.lhs.true54 ], [ %illCount.0, %land.lhs.true ], [ %illCount.0, %if.then ], [ %illCount.0, %originalBBpart2226 ], [ %illCount.0, %originalBB213 ], [ %illCount.0, %for.body30 ], [ %illCount.0, %for.cond28 ], [ %illCount.0, %for.body27 ], [ %illCount.0, %for.cond25 ], [ %illCount.0, %originalBBpart2211 ], [ %illCount.0, %originalBB209 ], [ %illCount.0, %for.body24 ], [ %illCount.0, %for.cond22 ], [ %illCount.0, %for.end20 ], [ %illCount.0, %for.inc18 ], [ %illCount.0, %for.end ], [ %illCount.0, %for.inc ], [ %illCount.0, %sw.epilog ], [ %illCount.0, %NewDefault ], [ %illCount.0, %originalBBpart2207 ], [ %55, %originalBB200 ], [ %illCount.0, %sw.bb12 ], [ %illCount.0, %originalBBpart2198 ], [ %illCount.0, %originalBB196 ], [ %illCount.0, %sw.bb7 ], [ %illCount.0, %sw.bb ], [ %illCount.0, %LeafBlock ], [ %illCount.0, %LeafBlock290 ], [ %illCount.0, %LeafBlock292 ], [ %illCount.0, %NodeBlock ], [ %illCount.0, %NodeBlock294 ], [ %illCount.0, %for.body3 ], [ %illCount.0, %originalBBpart2 ], [ %illCount.0, %originalBB ], [ %illCount.0, %for.cond1 ], [ %illCount.0, %for.body ], [ %illCount.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 829437641, %originalBB278alteredBB ], [ -1561349118, %originalBB266alteredBB ], [ -941742785, %originalBB262alteredBB ], [ -1813201815, %originalBB258alteredBB ], [ 437796543, %originalBB254alteredBB ], [ -588738768, %originalBB238alteredBB ], [ 1731479758, %originalBB228alteredBB ], [ -2008173344, %originalBB213alteredBB ], [ -1120338235, %originalBB209alteredBB ], [ 1441434992, %originalBB200alteredBB ], [ -737072632, %originalBB196alteredBB ], [ -956243426, %originalBBalteredBB ], [ -1269416996, %originalBBpart2288 ], [ %284, %originalBB278 ], [ %274, %for.inc192 ], [ 1687118941, %for.end191 ], [ -1331652781, %originalBBpart2276 ], [ %265, %originalBB266 ], [ %256, %for.inc189 ], [ 1520415510, %originalBBpart2264 ], [ %247, %originalBB262 ], [ %238, %for.end188 ], [ 131351627, %for.inc186 ], [ 245400824, %originalBBpart2260 ], [ %228, %originalBB258 ], [ %219, %if.end185 ], [ 1058910750, %if.end184 ], [ -1724235358, %if.then170 ], [ %208, %originalBBpart2256 ], [ %207, %originalBB254 ], [ %197, %if.else ], [ 1058910750, %if.end162 ], [ 1889944286, %originalBBpart2252 ], [ %188, %originalBB238 ], [ %177, %if.then153 ], [ %168, %land.lhs.true144 ], [ %165, %land.lhs.true134 ], [ %162, %if.end131 ], [ -396831806, %if.then122 ], [ %157, %originalBBpart2236 ], [ %156, %originalBB228 ], [ %145, %land.lhs.true113 ], [ %136, %land.lhs.true103 ], [ %132, %if.end101 ], [ 959464954, %if.then92 ], [ %129, %land.lhs.true83 ], [ %127, %land.lhs.true74 ], [ %123, %if.end ], [ 501386183, %if.then63 ], [ %118, %land.lhs.true54 ], [ %115, %land.lhs.true ], [ %111, %if.then ], [ %110, %originalBBpart2226 ], [ %109, %originalBB213 ], [ %98, %for.body30 ], [ %89, %for.cond28 ], [ 131351627, %for.body27 ], [ %87, %for.cond25 ], [ -1331652781, %originalBBpart2211 ], [ %85, %originalBB209 ], [ %76, %for.body24 ], [ %67, %for.cond22 ], [ -1269416996, %for.end20 ], [ 2053554942, %for.inc18 ], [ 1053721899, %for.end ], [ -1480622060, %for.inc ], [ 556448973, %sw.epilog ], [ -1657556007, %NewDefault ], [ -1657556007, %originalBBpart2207 ], [ %64, %originalBB200 ], [ %54, %sw.bb12 ], [ -1657556007, %originalBBpart2198 ], [ %45, %originalBB196 ], [ %36, %sw.bb7 ], [ -1657556007, %sw.bb ], [ %27, %LeafBlock ], [ %26, %LeafBlock290 ], [ %25, %LeafBlock292 ], [ %24, %NodeBlock ], [ %23, %NodeBlock294 ], [ 1138760159, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1480622060, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -472231913, i32 -1782255814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -956243426, i32 2095797582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1109235011, i32 2095797582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 370708190, i32 -1646503320
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %stat)
  %22 = load i8, i8* %stat, align 1
  %conv = sext i8 %22 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock294:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload300 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot295 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload300, 46
  %23 = select i1 %Pivot295, i32 2041412643, i32 -141710899
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload298 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload298, 64
  %24 = select i1 %Pivot, i32 1315159608, i32 -418410816
  br label %loopEntry.backedge

LeafBlock292:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf293 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %25 = select i1 %SwitchLeaf293, i32 -1086948375, i32 1181858170
  br label %loopEntry.backedge

LeafBlock290:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload297 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf291 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload297, 46
  %26 = select i1 %SwitchLeaf291, i32 633611484, i32 1181858170
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload299 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload299, 35
  %27 = select i1 %SwitchLeaf, i32 -678075451, i32 1181858170
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -737072632, i32 2131476139
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 0, i64 %idxprom8, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 398523467, i32 2131476139
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1441434992, i32 -2031917189
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 2, i32* %arrayidx16, align 4
  %55 = add i32 %illCount.0, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 922541784, i32 -2031917189
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %day)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %66 = load i32, i32* %day, align 4
  %cmp23 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp23, i32 830331066, i32 -1043845799
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1120338235, i32 1495945813
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1248295646, i32 1495945813
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp26, i32 -355323986, i32 -812293561
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %k.0, %88
  %89 = select i1 %cmp29, i32 -51361398, i32 -798910651
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2008173344, i32 1571533414
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %idxprom31 = sext i32 %99 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom31, i64 %idxprom33, i64 %idxprom35
  %100 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %100, 2
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 36192067, i32 1571533414
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %110 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 264435666, i32 526625258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom38, i64 %idxprom40, i64 %idxprom42
  store i32 2, i32* %arrayidx43, align 4
  %cmp44.not = icmp eq i32 %j.0, 0
  %111 = select i1 %cmp44.not, i32 501386183, i32 1863452465
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, -1
  %idxprom46 = sext i32 %112 to i64
  %113 = add i32 %j.0, -1
  %idxprom49 = sext i32 %113 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom46, i64 %idxprom49, i64 %idxprom51
  %114 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %114, 1
  %115 = select i1 %cmp53, i32 -884392097, i32 501386183
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %116 = add i32 %j.0, -1
  %idxprom58 = sext i32 %116 to i64
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom55, i64 %idxprom58, i64 %idxprom60
  %117 = load i32, i32* %arrayidx61, align 4
  %cmp62.not = icmp eq i32 %117, 2
  %118 = select i1 %cmp62.not, i32 501386183, i32 -539815173
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %119 = add i32 %illCount.0, 1
  %idxprom65 = sext i32 %i.0 to i64
  %120 = add i32 %j.0, -1
  %idxprom68 = sext i32 %120 to i64
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom65, i64 %idxprom68, i64 %idxprom70
  store i32 2, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %cmp73.not = icmp eq i32 %j.0, %122
  %123 = select i1 %cmp73.not, i32 959464954, i32 544238373
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %124 = add i32 %i.0, -1
  %idxprom76 = sext i32 %124 to i64
  %125 = add i32 %j.0, 1
  %idxprom78 = sext i32 %125 to i64
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom76, i64 %idxprom78, i64 %idxprom80
  %126 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %126, 1
  %127 = select i1 %cmp82, i32 -2561031, i32 959464954
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %.neg96 = add i32 %j.0, 1
  %idxprom87 = sext i32 %.neg96 to i64
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom84, i64 %idxprom87, i64 %idxprom89
  %128 = load i32, i32* %arrayidx90, align 4
  %cmp91.not = icmp eq i32 %128, 2
  %129 = select i1 %cmp91.not, i32 959464954, i32 -1537860864
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %130 = add i32 %illCount.0, 1
  %idxprom94 = sext i32 %i.0 to i64
  %131 = add i32 %j.0, 1
  %idxprom97 = sext i32 %131 to i64
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom94, i64 %idxprom97, i64 %idxprom99
  store i32 2, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %cmp102.not = icmp eq i32 %k.0, 0
  %132 = select i1 %cmp102.not, i32 -396831806, i32 412543043
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  %idxprom105 = sext i32 %133 to i64
  %idxprom107 = sext i32 %j.0 to i64
  %134 = add i32 %k.0, -1
  %idxprom110 = sext i32 %134 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom105, i64 %idxprom107, i64 %idxprom110
  %135 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %135, 1
  %136 = select i1 %cmp112, i32 -217852723, i32 -396831806
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1731479758, i32 1042389338
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %146 = add i32 %k.0, -1
  %idxprom119 = sext i32 %146 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom114, i64 %idxprom116, i64 %idxprom119
  %147 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp ne i32 %147, 2
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1998584784, i32 1042389338
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %157 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 39487251, i32 -396831806
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %158 = add i32 %illCount.0, 1
  %idxprom124 = sext i32 %i.0 to i64
  %idxprom126 = sext i32 %j.0 to i64
  %159 = add i32 %k.0, -1
  %idxprom129 = sext i32 %159 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom124, i64 %idxprom126, i64 %idxprom129
  store i32 2, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %cmp133.not = icmp eq i32 %k.0, %161
  %162 = select i1 %cmp133.not, i32 1889944286, i32 1683591504
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  %idxprom136 = sext i32 %163 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %.neg95 = add i32 %k.0, 1
  %idxprom141 = sext i32 %.neg95 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom136, i64 %idxprom138, i64 %idxprom141
  %164 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %164, 1
  %165 = select i1 %cmp143, i32 679702332, i32 1889944286
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %idxprom147 = sext i32 %j.0 to i64
  %166 = add i32 %k.0, 1
  %idxprom150 = sext i32 %166 to i64
  %arrayidx151 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom145, i64 %idxprom147, i64 %idxprom150
  %167 = load i32, i32* %arrayidx151, align 4
  %cmp152.not = icmp eq i32 %167, 2
  %168 = select i1 %cmp152.not, i32 1889944286, i32 1751423481
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -588738768, i32 -1891562985
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %178 = add i32 %illCount.0, 1
  %idxprom155 = sext i32 %i.0 to i64
  %idxprom157 = sext i32 %j.0 to i64
  %179 = add i32 %k.0, 1
  %idxprom160 = sext i32 %179 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom155, i64 %idxprom157, i64 %idxprom160
  store i32 2, i32* %arrayidx161, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1614026585, i32 -1891562985
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 437796543, i32 1613936454
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %idxprom165 = sext i32 %j.0 to i64
  %idxprom167 = sext i32 %k.0 to i64
  %arrayidx168 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom163, i64 %idxprom165, i64 %idxprom167
  %198 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp ne i32 %198, 2
  store i1 %cmp169, i1* %cmp169.reg2mem, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 474168568, i32 1613936454
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload = load volatile i1, i1* %cmp169.reg2mem, align 1
  %208 = select i1 %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload, i32 -1100040664, i32 -1724235358
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %209 = add i32 %i.0, -1
  %idxprom172 = sext i32 %209 to i64
  %idxprom174 = sext i32 %j.0 to i64
  %idxprom176 = sext i32 %k.0 to i64
  %arrayidx177 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom172, i64 %idxprom174, i64 %idxprom176
  %210 = load i32, i32* %arrayidx177, align 4
  %idxprom178 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom178, i64 %idxprom174, i64 %idxprom176
  store i32 %210, i32* %arrayidx183, align 4
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1813201815, i32 -766378221
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -971447557, i32 -766378221
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -941742785, i32 -1551140785
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -565033186, i32 -1551140785
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1561349118, i32 451792354
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1398493887, i32 451792354
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 829437641, i32 182264206
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1340932172, i32 182264206
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %illCount.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 0, i64 %idxprom8alteredBB, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i32 2, i32* %arrayidx16alteredBB, align 4
  %285 = add i32 %illCount.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %illCount.0, 1
  %idxprom155alteredBB = sext i32 %i.0 to i64
  %idxprom157alteredBB = sext i32 %j.0 to i64
  %287 = add i32 %k.0, 1
  %idxprom160alteredBB = sext i32 %287 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @grids, i64 0, i64 %idxprom155alteredBB, i64 %idxprom157alteredBB, i64 %idxprom160alteredBB
  store i32 2, i32* %arrayidx161alteredBB, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_630.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/17/152.ll'
source_filename = "source-C-CXX/17/152.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6jieguoi(i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem299 = alloca i32, align 4
  %cmp146.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0129 = phi i32 [ undef, %entry ], [ %retval.0129.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -206790839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -206790839, label %first
    i32 -183384039, label %if.then
    i32 1409883443, label %for.cond
    i32 106268480, label %originalBB
    i32 -1555865544, label %originalBBpart2
    i32 -245452931, label %for.body
    i32 -1780393782, label %for.cond2
    i32 698646711, label %for.body4
    i32 1583193101, label %if.then8
    i32 -692538100, label %originalBB190
    i32 -508639938, label %originalBBpart2192
    i32 238438516, label %if.end
    i32 853745902, label %for.inc
    i32 489079518, label %for.end
    i32 -450023084, label %for.cond13
    i32 -47742666, label %for.body15
    i32 796921462, label %for.inc24
    i32 1676118237, label %for.end26
    i32 589490154, label %for.inc27
    i32 998713445, label %for.end29
    i32 1318964762, label %for.cond30
    i32 253333224, label %for.body32
    i32 431066364, label %for.cond33
    i32 -363442459, label %originalBB194
    i32 874716795, label %originalBBpart2196
    i32 161310445, label %for.body35
    i32 -2121607542, label %originalBB198
    i32 262608057, label %originalBBpart2200
    i32 -2131036081, label %if.then41
    i32 467638776, label %originalBB202
    i32 -838677677, label %originalBBpart2204
    i32 -542152081, label %if.end46
    i32 -1512287911, label %for.inc47
    i32 1998152649, label %for.end49
    i32 -1628663929, label %originalBB206
    i32 -1252617270, label %originalBBpart2208
    i32 -422620837, label %for.cond50
    i32 -916047550, label %originalBB210
    i32 -13982654, label %originalBBpart2212
    i32 1698424712, label %for.body52
    i32 -378701541, label %for.inc62
    i32 2024307231, label %originalBB214
    i32 -205407986, label %originalBBpart2220
    i32 -1763699842, label %for.end64
    i32 1586317592, label %for.inc65
    i32 989695527, label %originalBB222
    i32 715996192, label %originalBBpart2229
    i32 -1083058131, label %for.end67
    i32 -1417083760, label %if.else
    i32 -595501293, label %originalBB231
    i32 -1949357452, label %originalBBpart2233
    i32 1248116841, label %for.cond68
    i32 -3614223, label %for.body70
    i32 -1445151182, label %for.cond71
    i32 -689234475, label %for.body73
    i32 53509460, label %if.then79
    i32 -384454652, label %originalBB235
    i32 1043766307, label %originalBBpart2237
    i32 1082877251, label %if.end84
    i32 96033522, label %for.inc85
    i32 1373627384, label %for.end87
    i32 -1429758495, label %for.cond88
    i32 875424748, label %for.body90
    i32 -2033433501, label %for.inc100
    i32 394147970, label %for.end102
    i32 48047790, label %for.inc103
    i32 -886206782, label %for.end105
    i32 -656748816, label %for.cond106
    i32 -317935284, label %originalBB239
    i32 -891220044, label %originalBBpart2241
    i32 -2131235507, label %for.body108
    i32 -521229664, label %for.cond109
    i32 -1504771068, label %for.body111
    i32 1844640902, label %if.then117
    i32 1279621629, label %if.end122
    i32 -171041142, label %for.inc123
    i32 1768806567, label %for.end125
    i32 408816565, label %for.cond126
    i32 -1389842331, label %for.body128
    i32 2050560386, label %for.inc138
    i32 1741333494, label %for.end140
    i32 1140450958, label %for.inc141
    i32 -434963506, label %for.end143
    i32 -1626411103, label %for.cond144
    i32 1846550100, label %originalBB243
    i32 -1043657056, label %originalBBpart2254
    i32 1196395265, label %for.body147
    i32 1949900389, label %for.cond148
    i32 593176391, label %for.body150
    i32 1665709242, label %for.inc159
    i32 1904837666, label %originalBB256
    i32 -190956651, label %originalBBpart2260
    i32 490059507, label %for.end161
    i32 512275070, label %originalBB262
    i32 -729216176, label %originalBBpart2264
    i32 -2018313394, label %for.inc162
    i32 -1486429625, label %originalBB266
    i32 -943424579, label %originalBBpart2269
    i32 -894778352, label %for.end164
    i32 -1753850307, label %originalBB271
    i32 -642847135, label %originalBBpart2273
    i32 -1808160276, label %for.cond165
    i32 -939068629, label %for.body168
    i32 207476171, label %for.cond169
    i32 2046355428, label %for.body172
    i32 60274971, label %for.inc182
    i32 -1780964112, label %originalBB275
    i32 -1759770309, label %originalBBpart2282
    i32 718901610, label %for.end184
    i32 -632069192, label %originalBB284
    i32 -319164041, label %originalBBpart2286
    i32 -1730607666, label %for.inc185
    i32 -1558549893, label %for.end187
    i32 -173987957, label %originalBB288
    i32 422999446, label %originalBBpart2292
    i32 -1885720675, label %return
    i32 1432673888, label %originalBB294
    i32 1953482768, label %originalBBpart2296
    i32 1049927189, label %originalBBalteredBB
    i32 -1322316344, label %originalBB190alteredBB
    i32 1690239676, label %originalBB194alteredBB
    i32 572257653, label %originalBB198alteredBB
    i32 1840943231, label %originalBB202alteredBB
    i32 -649283704, label %originalBB206alteredBB
    i32 79786314, label %originalBB210alteredBB
    i32 -432252688, label %originalBB214alteredBB
    i32 -1844932461, label %originalBB222alteredBB
    i32 -568053460, label %originalBB231alteredBB
    i32 1305133431, label %originalBB235alteredBB
    i32 615980276, label %originalBB239alteredBB
    i32 835120186, label %originalBB243alteredBB
    i32 519896700, label %originalBB256alteredBB
    i32 851126013, label %originalBB262alteredBB
    i32 1610089388, label %originalBB266alteredBB
    i32 1331588480, label %originalBB271alteredBB
    i32 -1490356591, label %originalBB275alteredBB
    i32 -1868473865, label %originalBB284alteredBB
    i32 -1579304108, label %originalBB288alteredBB
    i32 -1709632486, label %originalBB294alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB294alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB222alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB294, %return, %originalBBpart2292, %originalBB288, %for.end187, %for.inc185, %originalBBpart2286, %originalBB284, %for.end184, %originalBBpart2282, %originalBB275, %for.inc182, %for.body172, %for.cond169, %for.body168, %for.cond165, %originalBBpart2273, %originalBB271, %for.end164, %originalBBpart2269, %originalBB266, %for.inc162, %originalBBpart2264, %originalBB262, %for.end161, %originalBBpart2260, %originalBB256, %for.inc159, %for.body150, %for.cond148, %for.body147, %originalBBpart2254, %originalBB243, %for.cond144, %for.end143, %for.inc141, %for.end140, %for.inc138, %for.body128, %for.cond126, %for.end125, %for.inc123, %if.end122, %if.then117, %for.body111, %for.cond109, %for.body108, %originalBBpart2241, %originalBB239, %for.cond106, %for.end105, %for.inc103, %for.end102, %for.inc100, %for.body90, %for.cond88, %for.end87, %for.inc85, %if.end84, %originalBBpart2237, %originalBB235, %if.then79, %for.body73, %for.cond71, %for.body70, %for.cond68, %originalBBpart2233, %originalBB231, %if.else, %for.end67, %originalBBpart2229, %originalBB222, %for.inc65, %for.end64, %originalBBpart2220, %originalBB214, %for.inc62, %for.body52, %originalBBpart2212, %originalBB210, %for.cond50, %originalBBpart2208, %originalBB206, %for.end49, %for.inc47, %if.end46, %originalBBpart2204, %originalBB202, %if.then41, %originalBBpart2200, %originalBB198, %for.body35, %originalBBpart2196, %originalBB194, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %originalBBpart2192, %originalBB190, %if.then8, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %retval.0129.be = phi i32 [ %retval.0129, %loopEntry ], [ %retval.0129, %originalBB294alteredBB ], [ %retval.0129, %originalBB288alteredBB ], [ %retval.0129, %originalBB284alteredBB ], [ %retval.0129, %originalBB275alteredBB ], [ %retval.0129, %originalBB271alteredBB ], [ %retval.0129, %originalBB266alteredBB ], [ %retval.0129, %originalBB262alteredBB ], [ %retval.0129, %originalBB256alteredBB ], [ %retval.0129, %originalBB243alteredBB ], [ %retval.0129, %originalBB239alteredBB ], [ %retval.0129, %originalBB235alteredBB ], [ %retval.0129, %originalBB231alteredBB ], [ %retval.0129, %originalBB222alteredBB ], [ %retval.0129, %originalBB214alteredBB ], [ %retval.0129, %originalBB210alteredBB ], [ %retval.0129, %originalBB206alteredBB ], [ %retval.0129, %originalBB202alteredBB ], [ %retval.0129, %originalBB198alteredBB ], [ %retval.0129, %originalBB194alteredBB ], [ %retval.0129, %originalBB190alteredBB ], [ %retval.0129, %originalBBalteredBB ], [ %retval.0, %originalBB294 ], [ %retval.0129, %return ], [ %retval.0129, %originalBBpart2292 ], [ %retval.0129, %originalBB288 ], [ %retval.0129, %for.end187 ], [ %retval.0129, %for.inc185 ], [ %retval.0129, %originalBBpart2286 ], [ %retval.0129, %originalBB284 ], [ %retval.0129, %for.end184 ], [ %retval.0129, %originalBBpart2282 ], [ %retval.0129, %originalBB275 ], [ %retval.0129, %for.inc182 ], [ %retval.0129, %for.body172 ], [ %retval.0129, %for.cond169 ], [ %retval.0129, %for.body168 ], [ %retval.0129, %for.cond165 ], [ %retval.0129, %originalBBpart2273 ], [ %retval.0129, %originalBB271 ], [ %retval.0129, %for.end164 ], [ %retval.0129, %originalBBpart2269 ], [ %retval.0129, %originalBB266 ], [ %retval.0129, %for.inc162 ], [ %retval.0129, %originalBBpart2264 ], [ %retval.0129, %originalBB262 ], [ %retval.0129, %for.end161 ], [ %retval.0129, %originalBBpart2260 ], [ %retval.0129, %originalBB256 ], [ %retval.0129, %for.inc159 ], [ %retval.0129, %for.body150 ], [ %retval.0129, %for.cond148 ], [ %retval.0129, %for.body147 ], [ %retval.0129, %originalBBpart2254 ], [ %retval.0129, %originalBB243 ], [ %retval.0129, %for.cond144 ], [ %retval.0129, %for.end143 ], [ %retval.0129, %for.inc141 ], [ %retval.0129, %for.end140 ], [ %retval.0129, %for.inc138 ], [ %retval.0129, %for.body128 ], [ %retval.0129, %for.cond126 ], [ %retval.0129, %for.end125 ], [ %retval.0129, %for.inc123 ], [ %retval.0129, %if.end122 ], [ %retval.0129, %if.then117 ], [ %retval.0129, %for.body111 ], [ %retval.0129, %for.cond109 ], [ %retval.0129, %for.body108 ], [ %retval.0129, %originalBBpart2241 ], [ %retval.0129, %originalBB239 ], [ %retval.0129, %for.cond106 ], [ %retval.0129, %for.end105 ], [ %retval.0129, %for.inc103 ], [ %retval.0129, %for.end102 ], [ %retval.0129, %for.inc100 ], [ %retval.0129, %for.body90 ], [ %retval.0129, %for.cond88 ], [ %retval.0129, %for.end87 ], [ %retval.0129, %for.inc85 ], [ %retval.0129, %if.end84 ], [ %retval.0129, %originalBBpart2237 ], [ %retval.0129, %originalBB235 ], [ %retval.0129, %if.then79 ], [ %retval.0129, %for.body73 ], [ %retval.0129, %for.cond71 ], [ %retval.0129, %for.body70 ], [ %retval.0129, %for.cond68 ], [ %retval.0129, %originalBBpart2233 ], [ %retval.0129, %originalBB231 ], [ %retval.0129, %if.else ], [ %retval.0129, %for.end67 ], [ %retval.0129, %originalBBpart2229 ], [ %retval.0129, %originalBB222 ], [ %retval.0129, %for.inc65 ], [ %retval.0129, %for.end64 ], [ %retval.0129, %originalBBpart2220 ], [ %retval.0129, %originalBB214 ], [ %retval.0129, %for.inc62 ], [ %retval.0129, %for.body52 ], [ %retval.0129, %originalBBpart2212 ], [ %retval.0129, %originalBB210 ], [ %retval.0129, %for.cond50 ], [ %retval.0129, %originalBBpart2208 ], [ %retval.0129, %originalBB206 ], [ %retval.0129, %for.end49 ], [ %retval.0129, %for.inc47 ], [ %retval.0129, %if.end46 ], [ %retval.0129, %originalBBpart2204 ], [ %retval.0129, %originalBB202 ], [ %retval.0129, %if.then41 ], [ %retval.0129, %originalBBpart2200 ], [ %retval.0129, %originalBB198 ], [ %retval.0129, %for.body35 ], [ %retval.0129, %originalBBpart2196 ], [ %retval.0129, %originalBB194 ], [ %retval.0129, %for.cond33 ], [ %retval.0129, %for.body32 ], [ %retval.0129, %for.cond30 ], [ %retval.0129, %for.end29 ], [ %retval.0129, %for.inc27 ], [ %retval.0129, %for.end26 ], [ %retval.0129, %for.inc24 ], [ %retval.0129, %for.body15 ], [ %retval.0129, %for.cond13 ], [ %retval.0129, %for.end ], [ %retval.0129, %for.inc ], [ %retval.0129, %if.end ], [ %retval.0129, %originalBBpart2192 ], [ %retval.0129, %originalBB190 ], [ %retval.0129, %if.then8 ], [ %retval.0129, %for.body4 ], [ %retval.0129, %for.cond2 ], [ %retval.0129, %for.body ], [ %retval.0129, %originalBBpart2 ], [ %retval.0129, %originalBB ], [ %retval.0129, %for.cond ], [ %retval.0129, %if.then ], [ %retval.0129, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB294alteredBB ], [ %min.0, %originalBB288alteredBB ], [ %min.0, %originalBB284alteredBB ], [ %min.0, %originalBB275alteredBB ], [ %min.0, %originalBB271alteredBB ], [ %min.0, %originalBB266alteredBB ], [ %min.0, %originalBB262alteredBB ], [ %min.0, %originalBB256alteredBB ], [ %min.0, %originalBB243alteredBB ], [ %min.0, %originalBB239alteredBB ], [ %436, %originalBB235alteredBB ], [ %min.0, %originalBB231alteredBB ], [ %min.0, %originalBB222alteredBB ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB206alteredBB ], [ %433, %originalBB202alteredBB ], [ %min.0, %originalBB198alteredBB ], [ %min.0, %originalBB194alteredBB ], [ %432, %originalBB190alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB294 ], [ %min.0, %return ], [ %min.0, %originalBBpart2292 ], [ %min.0, %originalBB288 ], [ %min.0, %for.end187 ], [ %min.0, %for.inc185 ], [ %min.0, %originalBBpart2286 ], [ %min.0, %originalBB284 ], [ %min.0, %for.end184 ], [ %min.0, %originalBBpart2282 ], [ %min.0, %originalBB275 ], [ %min.0, %for.inc182 ], [ %min.0, %for.body172 ], [ %min.0, %for.cond169 ], [ %min.0, %for.body168 ], [ %min.0, %for.cond165 ], [ %min.0, %originalBBpart2273 ], [ %min.0, %originalBB271 ], [ %min.0, %for.end164 ], [ %min.0, %originalBBpart2269 ], [ %min.0, %originalBB266 ], [ %min.0, %for.inc162 ], [ %min.0, %originalBBpart2264 ], [ %min.0, %originalBB262 ], [ %min.0, %for.end161 ], [ %min.0, %originalBBpart2260 ], [ %min.0, %originalBB256 ], [ %min.0, %for.inc159 ], [ %min.0, %for.body150 ], [ %min.0, %for.cond148 ], [ %min.0, %for.body147 ], [ %min.0, %originalBBpart2254 ], [ %min.0, %originalBB243 ], [ %min.0, %for.cond144 ], [ %min.0, %for.end143 ], [ %min.0, %for.inc141 ], [ %min.0, %for.end140 ], [ %min.0, %for.inc138 ], [ %min.0, %for.body128 ], [ %min.0, %for.cond126 ], [ %min.0, %for.end125 ], [ %min.0, %for.inc123 ], [ %min.0, %if.end122 ], [ %249, %if.then117 ], [ %min.0, %for.body111 ], [ %min.0, %for.cond109 ], [ 10000, %for.body108 ], [ %min.0, %originalBBpart2241 ], [ %min.0, %originalBB239 ], [ %min.0, %for.cond106 ], [ %min.0, %for.end105 ], [ %min.0, %for.inc103 ], [ %min.0, %for.end102 ], [ %min.0, %for.inc100 ], [ %min.0, %for.body90 ], [ %min.0, %for.cond88 ], [ %min.0, %for.end87 ], [ %min.0, %for.inc85 ], [ %min.0, %if.end84 ], [ %min.0, %originalBBpart2237 ], [ %213, %originalBB235 ], [ %min.0, %if.then79 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond71 ], [ 10000, %for.body70 ], [ %min.0, %for.cond68 ], [ %min.0, %originalBBpart2233 ], [ %min.0, %originalBB231 ], [ %min.0, %if.else ], [ %min.0, %for.end67 ], [ %min.0, %originalBBpart2229 ], [ %min.0, %originalBB222 ], [ %min.0, %for.inc65 ], [ %min.0, %for.end64 ], [ %min.0, %originalBBpart2220 ], [ %min.0, %originalBB214 ], [ %min.0, %for.inc62 ], [ %min.0, %for.body52 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB210 ], [ %min.0, %for.cond50 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB206 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %min.0, %originalBBpart2204 ], [ %95, %originalBB202 ], [ %min.0, %if.then41 ], [ %min.0, %originalBBpart2200 ], [ %min.0, %originalBB198 ], [ %min.0, %for.body35 ], [ %min.0, %originalBBpart2196 ], [ %min.0, %originalBB194 ], [ %min.0, %for.cond33 ], [ 10000, %for.body32 ], [ %min.0, %for.cond30 ], [ %min.0, %for.end29 ], [ %min.0, %for.inc27 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2192 ], [ %33, %originalBB190 ], [ %min.0, %if.then8 ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ 10000, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ], [ %min.0, %if.then ], [ %min.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB294alteredBB ], [ %440, %originalBB288alteredBB ], [ %retval.0, %originalBB284alteredBB ], [ %retval.0, %originalBB275alteredBB ], [ %retval.0, %originalBB271alteredBB ], [ %retval.0, %originalBB266alteredBB ], [ %retval.0, %originalBB262alteredBB ], [ %retval.0, %originalBB256alteredBB ], [ %retval.0, %originalBB243alteredBB ], [ %retval.0, %originalBB239alteredBB ], [ %retval.0, %originalBB235alteredBB ], [ %retval.0, %originalBB231alteredBB ], [ %retval.0, %originalBB222alteredBB ], [ %retval.0, %originalBB214alteredBB ], [ %retval.0, %originalBB210alteredBB ], [ %retval.0, %originalBB206alteredBB ], [ %retval.0, %originalBB202alteredBB ], [ %retval.0, %originalBB198alteredBB ], [ %retval.0, %originalBB194alteredBB ], [ %retval.0, %originalBB190alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB294 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2292 ], [ %404, %originalBB288 ], [ %retval.0, %for.end187 ], [ %retval.0, %for.inc185 ], [ %retval.0, %originalBBpart2286 ], [ %retval.0, %originalBB284 ], [ %retval.0, %for.end184 ], [ %retval.0, %originalBBpart2282 ], [ %retval.0, %originalBB275 ], [ %retval.0, %for.inc182 ], [ %retval.0, %for.body172 ], [ %retval.0, %for.cond169 ], [ %retval.0, %for.body168 ], [ %retval.0, %for.cond165 ], [ %retval.0, %originalBBpart2273 ], [ %retval.0, %originalBB271 ], [ %retval.0, %for.end164 ], [ %retval.0, %originalBBpart2269 ], [ %retval.0, %originalBB266 ], [ %retval.0, %for.inc162 ], [ %retval.0, %originalBBpart2264 ], [ %retval.0, %originalBB262 ], [ %retval.0, %for.end161 ], [ %retval.0, %originalBBpart2260 ], [ %retval.0, %originalBB256 ], [ %retval.0, %for.inc159 ], [ %retval.0, %for.body150 ], [ %retval.0, %for.cond148 ], [ %retval.0, %for.body147 ], [ %retval.0, %originalBBpart2254 ], [ %retval.0, %originalBB243 ], [ %retval.0, %for.cond144 ], [ %retval.0, %for.end143 ], [ %retval.0, %for.inc141 ], [ %retval.0, %for.end140 ], [ %retval.0, %for.inc138 ], [ %retval.0, %for.body128 ], [ %retval.0, %for.cond126 ], [ %retval.0, %for.end125 ], [ %retval.0, %for.inc123 ], [ %retval.0, %if.end122 ], [ %retval.0, %if.then117 ], [ %retval.0, %for.body111 ], [ %retval.0, %for.cond109 ], [ %retval.0, %for.body108 ], [ %retval.0, %originalBBpart2241 ], [ %retval.0, %originalBB239 ], [ %retval.0, %for.cond106 ], [ %retval.0, %for.end105 ], [ %retval.0, %for.inc103 ], [ %retval.0, %for.end102 ], [ %retval.0, %for.inc100 ], [ %retval.0, %for.body90 ], [ %retval.0, %for.cond88 ], [ %retval.0, %for.end87 ], [ %retval.0, %for.inc85 ], [ %retval.0, %if.end84 ], [ %retval.0, %originalBBpart2237 ], [ %retval.0, %originalBB235 ], [ %retval.0, %if.then79 ], [ %retval.0, %for.body73 ], [ %retval.0, %for.cond71 ], [ %retval.0, %for.body70 ], [ %retval.0, %for.cond68 ], [ %retval.0, %originalBBpart2233 ], [ %retval.0, %originalBB231 ], [ %retval.0, %if.else ], [ %181, %for.end67 ], [ %retval.0, %originalBBpart2229 ], [ %retval.0, %originalBB222 ], [ %retval.0, %for.inc65 ], [ %retval.0, %for.end64 ], [ %retval.0, %originalBBpart2220 ], [ %retval.0, %originalBB214 ], [ %retval.0, %for.inc62 ], [ %retval.0, %for.body52 ], [ %retval.0, %originalBBpart2212 ], [ %retval.0, %originalBB210 ], [ %retval.0, %for.cond50 ], [ %retval.0, %originalBBpart2208 ], [ %retval.0, %originalBB206 ], [ %retval.0, %for.end49 ], [ %retval.0, %for.inc47 ], [ %retval.0, %if.end46 ], [ %retval.0, %originalBBpart2204 ], [ %retval.0, %originalBB202 ], [ %retval.0, %if.then41 ], [ %retval.0, %originalBBpart2200 ], [ %retval.0, %originalBB198 ], [ %retval.0, %for.body35 ], [ %retval.0, %originalBBpart2196 ], [ %retval.0, %originalBB194 ], [ %retval.0, %for.cond33 ], [ %retval.0, %for.body32 ], [ %retval.0, %for.cond30 ], [ %retval.0, %for.end29 ], [ %retval.0, %for.inc27 ], [ %retval.0, %for.end26 ], [ %retval.0, %for.inc24 ], [ %retval.0, %for.body15 ], [ %retval.0, %for.cond13 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2192 ], [ %retval.0, %originalBB190 ], [ %retval.0, %if.then8 ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB275alteredBB ], [ 1, %originalBB271alteredBB ], [ %438, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ 0, %originalBB231alteredBB ], [ %435, %originalBB222alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB294 ], [ %i.0, %return ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB288 ], [ %i.0, %for.end187 ], [ %394, %for.inc185 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %for.end184 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB275 ], [ %i.0, %for.inc182 ], [ %i.0, %for.body172 ], [ %i.0, %for.cond169 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond165 ], [ %i.0, %originalBBpart2273 ], [ 1, %originalBB271 ], [ %i.0, %for.end164 ], [ %i.0, %originalBBpart2269 ], [ %325, %originalBB266 ], [ %i.0, %for.inc162 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB256 ], [ %i.0, %for.inc159 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond148 ], [ %i.0, %for.body147 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond144 ], [ 1, %for.end143 ], [ %255, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.then117 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %226, %for.inc103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2233 ], [ 0, %originalBB231 ], [ %i.0, %if.else ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2229 ], [ %.neg123, %originalBB222 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB214 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %.neg125, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB294alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %439, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %437, %originalBB256alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %434, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB294 ], [ %j.0, %return ], [ %j.0, %originalBBpart2292 ], [ %j.0, %originalBB288 ], [ %j.0, %for.end187 ], [ %j.0, %for.inc185 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %for.end184 ], [ %j.0, %originalBBpart2282 ], [ %366, %originalBB275 ], [ %j.0, %for.inc182 ], [ %j.0, %for.body172 ], [ %j.0, %for.cond169 ], [ 0, %for.body168 ], [ %j.0, %for.cond165 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.end164 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB266 ], [ %j.0, %for.inc162 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2260 ], [ %288, %originalBB256 ], [ %j.0, %for.inc159 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond148 ], [ 0, %for.body147 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond144 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %for.end140 ], [ %254, %for.inc138 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ 0, %for.end125 ], [ %250, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %if.then117 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ 0, %for.body108 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %for.end102 ], [ %.neg, %for.inc100 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ 0, %for.end87 ], [ %.neg122, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %if.then79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ 0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.else ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB222 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2220 ], [ %.neg124, %originalBB214 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %j.0, %for.end49 ], [ %105, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %.neg126, %for.inc24 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %.neg127, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB294alteredBB ], [ %sum.0, %originalBB288alteredBB ], [ %sum.0, %originalBB284alteredBB ], [ %sum.0, %originalBB275alteredBB ], [ %sum.0, %originalBB271alteredBB ], [ %sum.0, %originalBB266alteredBB ], [ %sum.0, %originalBB262alteredBB ], [ %sum.0, %originalBB256alteredBB ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB239alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB294 ], [ %sum.0, %return ], [ %sum.0, %originalBBpart2292 ], [ %sum.0, %originalBB288 ], [ %sum.0, %for.end187 ], [ %sum.0, %for.inc185 ], [ %sum.0, %originalBBpart2286 ], [ %sum.0, %originalBB284 ], [ %sum.0, %for.end184 ], [ %sum.0, %originalBBpart2282 ], [ %sum.0, %originalBB275 ], [ %sum.0, %for.inc182 ], [ %sum.0, %for.body172 ], [ %sum.0, %for.cond169 ], [ %sum.0, %for.body168 ], [ %sum.0, %for.cond165 ], [ %sum.0, %originalBBpart2273 ], [ %sum.0, %originalBB271 ], [ %sum.0, %for.end164 ], [ %sum.0, %originalBBpart2269 ], [ %sum.0, %originalBB266 ], [ %sum.0, %for.inc162 ], [ %sum.0, %originalBBpart2264 ], [ %sum.0, %originalBB262 ], [ %sum.0, %for.end161 ], [ %sum.0, %originalBBpart2260 ], [ %sum.0, %originalBB256 ], [ %sum.0, %for.inc159 ], [ %sum.0, %for.body150 ], [ %sum.0, %for.cond148 ], [ %sum.0, %for.body147 ], [ %sum.0, %originalBBpart2254 ], [ %sum.0, %originalBB243 ], [ %sum.0, %for.cond144 ], [ %256, %for.end143 ], [ %sum.0, %for.inc141 ], [ %sum.0, %for.end140 ], [ %sum.0, %for.inc138 ], [ %sum.0, %for.body128 ], [ %sum.0, %for.cond126 ], [ %sum.0, %for.end125 ], [ %sum.0, %for.inc123 ], [ %sum.0, %if.end122 ], [ %sum.0, %if.then117 ], [ %sum.0, %for.body111 ], [ %sum.0, %for.cond109 ], [ %sum.0, %for.body108 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB239 ], [ %sum.0, %for.cond106 ], [ %sum.0, %for.end105 ], [ %sum.0, %for.inc103 ], [ %sum.0, %for.end102 ], [ %sum.0, %for.inc100 ], [ %sum.0, %for.body90 ], [ %sum.0, %for.cond88 ], [ %sum.0, %for.end87 ], [ %sum.0, %for.inc85 ], [ %sum.0, %if.end84 ], [ %sum.0, %originalBBpart2237 ], [ %sum.0, %originalBB235 ], [ %sum.0, %if.then79 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond71 ], [ %sum.0, %for.body70 ], [ %sum.0, %for.cond68 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB231 ], [ %sum.0, %if.else ], [ %sum.0, %for.end67 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.inc65 ], [ %sum.0, %for.end64 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB214 ], [ %sum.0, %for.inc62 ], [ %sum.0, %for.body52 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.cond50 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %if.end46 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.body35 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc27 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %if.then8 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1432673888, %originalBB294alteredBB ], [ -173987957, %originalBB288alteredBB ], [ -632069192, %originalBB284alteredBB ], [ -1780964112, %originalBB275alteredBB ], [ -1753850307, %originalBB271alteredBB ], [ -1486429625, %originalBB266alteredBB ], [ 512275070, %originalBB262alteredBB ], [ 1904837666, %originalBB256alteredBB ], [ 1846550100, %originalBB243alteredBB ], [ -317935284, %originalBB239alteredBB ], [ -384454652, %originalBB235alteredBB ], [ -595501293, %originalBB231alteredBB ], [ 989695527, %originalBB222alteredBB ], [ 2024307231, %originalBB214alteredBB ], [ -916047550, %originalBB210alteredBB ], [ -1628663929, %originalBB206alteredBB ], [ 467638776, %originalBB202alteredBB ], [ -2121607542, %originalBB198alteredBB ], [ -363442459, %originalBB194alteredBB ], [ -692538100, %originalBB190alteredBB ], [ 106268480, %originalBBalteredBB ], [ %431, %originalBB294 ], [ %422, %return ], [ -1885720675, %originalBBpart2292 ], [ %413, %originalBB288 ], [ %403, %for.end187 ], [ -1808160276, %for.inc185 ], [ -1730607666, %originalBBpart2286 ], [ %393, %originalBB284 ], [ %384, %for.end184 ], [ 207476171, %originalBBpart2282 ], [ %375, %originalBB275 ], [ %365, %for.inc182 ], [ 60274971, %for.body172 ], [ %354, %for.cond169 ], [ 207476171, %for.body168 ], [ %353, %for.cond165 ], [ -1808160276, %originalBBpart2273 ], [ %352, %originalBB271 ], [ %343, %for.end164 ], [ -1626411103, %originalBBpart2269 ], [ %334, %originalBB266 ], [ %324, %for.inc162 ], [ -2018313394, %originalBBpart2264 ], [ %315, %originalBB262 ], [ %306, %for.end161 ], [ 1949900389, %originalBBpart2260 ], [ %297, %originalBB256 ], [ %287, %for.inc159 ], [ 1665709242, %for.body150 ], [ %276, %for.cond148 ], [ 1949900389, %for.body147 ], [ %275, %originalBBpart2254 ], [ %274, %originalBB243 ], [ %265, %for.cond144 ], [ -1626411103, %for.end143 ], [ -656748816, %for.inc141 ], [ 1140450958, %for.end140 ], [ 408816565, %for.inc138 ], [ 2050560386, %for.body128 ], [ %251, %for.cond126 ], [ 408816565, %for.end125 ], [ -521229664, %for.inc123 ], [ -171041142, %if.end122 ], [ 1279621629, %if.then117 ], [ %248, %for.body111 ], [ %246, %for.cond109 ], [ -521229664, %for.body108 ], [ %245, %originalBBpart2241 ], [ %244, %originalBB239 ], [ %235, %for.cond106 ], [ -656748816, %for.end105 ], [ 1248116841, %for.inc103 ], [ 48047790, %for.end102 ], [ -1429758495, %for.inc100 ], [ -2033433501, %for.body90 ], [ %223, %for.cond88 ], [ -1429758495, %for.end87 ], [ -1445151182, %for.inc85 ], [ 96033522, %if.end84 ], [ 1082877251, %originalBBpart2237 ], [ %222, %originalBB235 ], [ %212, %if.then79 ], [ %203, %for.body73 ], [ %201, %for.cond71 ], [ -1445151182, %for.body70 ], [ %200, %for.cond68 ], [ 1248116841, %originalBBpart2233 ], [ %199, %originalBB231 ], [ %190, %if.else ], [ -1885720675, %for.end67 ], [ 1318964762, %originalBBpart2229 ], [ %180, %originalBB222 ], [ %171, %for.inc65 ], [ 1586317592, %for.end64 ], [ -422620837, %originalBBpart2220 ], [ %162, %originalBB214 ], [ %153, %for.inc62 ], [ -378701541, %for.body52 ], [ %142, %originalBBpart2212 ], [ %141, %originalBB210 ], [ %132, %for.cond50 ], [ -422620837, %originalBBpart2208 ], [ %123, %originalBB206 ], [ %114, %for.end49 ], [ 431066364, %for.inc47 ], [ -1512287911, %if.end46 ], [ -542152081, %originalBBpart2204 ], [ %104, %originalBB202 ], [ %94, %if.then41 ], [ %85, %originalBBpart2200 ], [ %84, %originalBB198 ], [ %74, %for.body35 ], [ %65, %originalBBpart2196 ], [ %64, %originalBB194 ], [ %55, %for.cond33 ], [ 431066364, %for.body32 ], [ %46, %for.cond30 ], [ 1318964762, %for.end29 ], [ 1409883443, %for.inc27 ], [ 589490154, %for.end26 ], [ -450023084, %for.inc24 ], [ 796921462, %for.body15 ], [ %43, %for.cond13 ], [ -450023084, %for.end ], [ -1780393782, %for.inc ], [ 853745902, %if.end ], [ 238438516, %originalBBpart2192 ], [ %42, %originalBB190 ], [ %32, %if.then8 ], [ %23, %for.body4 ], [ %21, %for.cond2 ], [ -1780393782, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ 1409883443, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 -183384039, i32 -1417083760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 106268480, i32 1049927189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1555865544, i32 1049927189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -245452931, i32 998713445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  %21 = select i1 %cmp3, i32 698646711, i32 489079518
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %min.0, %22
  %23 = select i1 %cmp7, i32 1583193101, i32 238438516
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -692538100, i32 -1322316344
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %33 = load i32, i32* %arrayidx12, align 4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -508639938, i32 -1322316344
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %n
  %43 = select i1 %cmp14, i32 -47742666, i32 1676118237
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %44 = load i32, i32* %arrayidx19, align 4
  %45 = sub i32 %44, %min.0
  store i32 %45, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %n
  %46 = select i1 %cmp31, i32 253333224, i32 -1083058131
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -363442459, i32 1690239676
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %n
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 874716795, i32 1690239676
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %65 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 161310445, i32 1998152649
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2121607542, i32 572257653
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38
  %75 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %min.0, %75
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 262608057, i32 572257653
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %85 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2131036081, i32 -542152081
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 467638776, i32 1840943231
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42, i64 %idxprom44
  %95 = load i32, i32* %arrayidx45, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -838677677, i32 1840943231
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1628663929, i32 -649283704
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1252617270, i32 -649283704
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -916047550, i32 79786314
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, %n
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -13982654, i32 79786314
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %142 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1698424712, i32 -1763699842
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53, i64 %idxprom55
  %143 = load i32, i32* %arrayidx56, align 4
  %144 = sub i32 %143, %min.0
  store i32 %144, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2024307231, i32 -432252688
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg124 = add i32 %j.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -205407986, i32 -432252688
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 989695527, i32 -1844932461
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg123 = add i32 %i.0, 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 715996192, i32 -1844932461
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %181 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -595501293, i32 -568053460
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1949357452, i32 -568053460
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %n
  %200 = select i1 %cmp69, i32 -3614223, i32 -886206782
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, %n
  %201 = select i1 %cmp72, i32 -689234475, i32 1373627384
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom74, i64 %idxprom76
  %202 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %min.0, %202
  %203 = select i1 %cmp78, i32 53509460, i32 1082877251
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -384454652, i32 1305133431
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom80, i64 %idxprom82
  %213 = load i32, i32* %arrayidx83, align 4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1043766307, i32 1305133431
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %j.0, %n
  %223 = select i1 %cmp89, i32 875424748, i32 394147970
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom91, i64 %idxprom93
  %224 = load i32, i32* %arrayidx94, align 4
  %225 = sub i32 %224, %min.0
  store i32 %225, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -317935284, i32 615980276
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %n
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -891220044, i32 615980276
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %245 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -2131235507, i32 -434963506
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %j.0, %n
  %246 = select i1 %cmp110, i32 -1504771068, i32 1768806567
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom112, i64 %idxprom114
  %247 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sgt i32 %min.0, %247
  %248 = select i1 %cmp116, i32 1844640902, i32 1279621629
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom118, i64 %idxprom120
  %249 = load i32, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %cmp127 = icmp slt i32 %j.0, %n
  %251 = select i1 %cmp127, i32 -1389842331, i32 1741333494
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %j.0 to i64
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom129, i64 %idxprom131
  %252 = load i32, i32* %arrayidx132, align 4
  %253 = sub i32 %252, %min.0
  store i32 %253, i32* %arrayidx132, align 4
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %256 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1846550100, i32 835120186
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %cmp146 = icmp slt i32 %i.0, %0
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1043657056, i32 835120186
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %275 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 1196395265, i32 -894778352
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %cmp149 = icmp slt i32 %j.0, %n
  %276 = select i1 %cmp149, i32 593176391, i32 490059507
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  %idxprom151 = sext i32 %277 to i64
  %idxprom153 = sext i32 %j.0 to i64
  %arrayidx154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom151, i64 %idxprom153
  %278 = load i32, i32* %arrayidx154, align 4
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom155, i64 %idxprom153
  store i32 %278, i32* %arrayidx158, align 4
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1904837666, i32 519896700
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %288 = add i32 %j.0, 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -190956651, i32 519896700
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 512275070, i32 851126013
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -729216176, i32 851126013
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1486429625, i32 1610089388
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -943424579, i32 1610089388
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1753850307, i32 1331588480
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -642847135, i32 1331588480
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %cmp167 = icmp slt i32 %i.0, %0
  %353 = select i1 %cmp167, i32 -939068629, i32 -1558549893
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond169:                                      ; preds = %loopEntry
  %cmp171.not = icmp sgt i32 %j.0, %0
  %354 = select i1 %cmp171.not, i32 718901610, i32 2046355428
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %idxprom173 = sext i32 %j.0 to i64
  %355 = add i32 %i.0, 1
  %idxprom176 = sext i32 %355 to i64
  %arrayidx177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom173, i64 %idxprom176
  %356 = load i32, i32* %arrayidx177, align 4
  %idxprom180 = sext i32 %i.0 to i64
  %arrayidx181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom173, i64 %idxprom180
  store i32 %356, i32* %arrayidx181, align 4
  br label %loopEntry.backedge

for.inc182:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1780964112, i32 -1490356591
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %366 = add i32 %j.0, 1
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1759770309, i32 -1490356591
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -632069192, i32 -1868473865
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -319164041, i32 -1868473865
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %394 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -173987957, i32 -1579304108
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z6jieguoi(i32 %0)
  %404 = add i32 %call, %sum.0
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 422999446, i32 -1579304108
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1432673888, i32 -1709632486
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 1953482768, i32 -1709632486
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  store i32 %retval.0129, i32* %.reg2mem299, align 4
  %.reg2mem299.0..reg2mem299.0..reg2mem299.0..reload300 = load volatile i32, i32* %.reg2mem299, align 4
  ret i32 %.reg2mem299.0..reg2mem299.0..reg2mem299.0..reload300

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %432 = load i32, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %433 = load i32, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %434 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %435 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %idxprom82alteredBB = sext i32 %j.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %436 = load i32, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %437 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %438 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %439 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z6jieguoi(i32 %0)
  %440 = add i32 %callalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -347090375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -347090375, label %first
    i32 -750612678, label %originalBB
    i32 1172729471, label %originalBBpart2
    i32 282638154, label %for.cond
    i32 1630565004, label %for.body
    i32 902598385, label %for.cond1
    i32 291594600, label %for.body3
    i32 -1385174872, label %for.inc
    i32 1169688925, label %for.end
    i32 -1236152484, label %for.inc6
    i32 805242392, label %for.end8
    i32 1697210771, label %for.cond9
    i32 1914893718, label %for.body11
    i32 2027270996, label %for.cond12
    i32 806794489, label %for.body14
    i32 1841743864, label %for.cond15
    i32 487215794, label %for.body17
    i32 1375889197, label %for.inc23
    i32 -1355596695, label %originalBB35
    i32 -1207292869, label %originalBBpart242
    i32 -601066104, label %for.end25
    i32 -1826313198, label %for.inc26
    i32 -454974091, label %for.end28
    i32 -373149452, label %for.inc32
    i32 1856944120, label %originalBB44
    i32 2007080153, label %originalBBpart253
    i32 1804090517, label %for.end34
    i32 1554957940, label %originalBB55
    i32 -1854578948, label %originalBBpart257
    i32 -704939031, label %originalBBalteredBB
    i32 1529528521, label %originalBB35alteredBB
    i32 442318689, label %originalBB44alteredBB
    i32 1471544867, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB55, %for.end34, %originalBBpart253, %originalBB44, %for.inc32, %for.end28, %for.inc26, %for.end25, %originalBBpart242, %originalBB35, %for.inc23, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1554957940, %originalBB55alteredBB ], [ 1856944120, %originalBB44alteredBB ], [ -1355596695, %originalBB35alteredBB ], [ -750612678, %originalBBalteredBB ], [ %97, %originalBB55 ], [ %88, %for.end34 ], [ 1697210771, %originalBBpart253 ], [ %79, %originalBB44 ], [ %69, %for.inc32 ], [ -373149452, %for.end28 ], [ 2027270996, %for.inc26 ], [ -1826313198, %for.end25 ], [ 1841743864, %originalBBpart242 ], [ %57, %originalBB35 ], [ %46, %for.inc23 ], [ 1375889197, %for.body17 ], [ %35, %for.cond15 ], [ 1841743864, %for.body14 ], [ %32, %for.cond12 ], [ 2027270996, %for.body11 ], [ %29, %for.cond9 ], [ 1697210771, %for.end8 ], [ 282638154, %for.inc6 ], [ -1236152484, %for.end ], [ 902598385, %for.inc ], [ -1385174872, %for.body3 ], [ %21, %for.cond1 ], [ 902598385, %for.body ], [ %19, %for.cond ], [ 282638154, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 -750612678, i32 -704939031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload66, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1172729471, i32 -704939031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 1630565004, i32 805242392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %cmp2 = icmp slt i32 %20, 100
  %21 = select i1 %cmp2, i32 291594600, i32 1169688925
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom = sext i32 %22 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %.neg1 = add i32 %24, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload71, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload70, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 4
  %cmp10 = icmp slt i32 %27, %28
  %29 = select i1 %cmp10, i32 1914893718, i32 1804090517
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 4
  %cmp13 = icmp slt i32 %30, %31
  %32 = select i1 %cmp13, i32 806794489, i32 -454974091
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62, align 4
  %cmp16 = icmp slt i32 %33, %34
  %35 = select i1 %cmp16, i32 487215794, i32 -601066104
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom18 = sext i32 %36 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %idxprom20 = sext i32 %37 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1355596695, i32 1529528521
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1207292869, i32 1529528521
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call29 = call i32 @_Z6jieguoi(i32 %60)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1856944120, i32 442318689
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload69, align 4
  %.neg = add i32 %70, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload68, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2007080153, i32 442318689
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1554957940, i32 1471544867
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1854578948, i32 1471544867
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload67, align 4
  %101 = add i32 %100, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %101, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1971811047, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1971811047, label %first
    i32 -1876492266, label %originalBB
    i32 -465003928, label %originalBBpart2
    i32 -1499534122, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1876492266, i32 -1499534122
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -465003928, i32 -1499534122
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1876492266, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/18/1747.ll'
source_filename = "source-C-CXX/18/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 284545873, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 284545873, label %first
    i32 -1767455530, label %originalBB
    i32 1671713532, label %originalBBpart2
    i32 -1189971219, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1767455530, i32 -1189971219
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
  %18 = select i1 %17, i32 1671713532, i32 -1189971219
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1767455530, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %lena.0 = phi i32 [ undef, %entry ], [ %lena.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %lenc.0 = phi i32 [ undef, %entry ], [ %lenc.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1428532036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1428532036, label %for.cond
    i32 -376408769, label %for.body
    i32 731491084, label %for.inc
    i32 -318418452, label %for.end
    i32 695693058, label %originalBB
    i32 249227305, label %originalBBpart2
    i32 953879324, label %for.cond13
    i32 1250060180, label %originalBB136
    i32 -846213624, label %originalBBpart2143
    i32 -1870547201, label %for.body15
    i32 141793923, label %land.lhs.true
    i32 621786106, label %originalBB145
    i32 -477180361, label %originalBBpart2159
    i32 -440455660, label %land.lhs.true27
    i32 1097469708, label %originalBB161
    i32 2036975847, label %originalBBpart2175
    i32 982206775, label %lor.lhs.false
    i32 599136487, label %land.lhs.true33
    i32 -679822898, label %lor.lhs.false39
    i32 1559205443, label %land.lhs.true42
    i32 1844019407, label %originalBB177
    i32 1760796247, label %originalBBpart2186
    i32 118440302, label %if.then
    i32 49471000, label %originalBB188
    i32 1895557605, label %originalBBpart2190
    i32 -853684298, label %for.cond48
    i32 1146275438, label %originalBB192
    i32 -1728715504, label %originalBBpart2194
    i32 862597173, label %for.body50
    i32 2007591023, label %if.then59
    i32 -1294778346, label %if.end
    i32 1381095618, label %originalBB196
    i32 -249243273, label %originalBBpart2198
    i32 -1526868313, label %for.inc60
    i32 1371974349, label %originalBB200
    i32 -1233439104, label %originalBBpart2206
    i32 727844470, label %for.end62
    i32 1082194239, label %if.then64
    i32 -2023692710, label %if.then66
    i32 -804177160, label %for.cond67
    i32 -1875792888, label %for.body71
    i32 -1305921168, label %originalBB208
    i32 -899671731, label %originalBBpart2210
    i32 1848050678, label %for.inc76
    i32 -861760324, label %originalBB212
    i32 -1168783169, label %originalBBpart2236
    i32 -404937740, label %for.end79
    i32 -407274386, label %for.cond81
    i32 483543968, label %originalBB238
    i32 842267407, label %originalBBpart2240
    i32 -1440058667, label %for.body83
    i32 2113185938, label %originalBB242
    i32 109745893, label %originalBBpart2261
    i32 1019813998, label %for.inc90
    i32 -1225106503, label %for.end92
    i32 377559304, label %if.else
    i32 1229706220, label %originalBB263
    i32 -133876461, label %originalBBpart2289
    i32 -650400714, label %for.cond99
    i32 -228814197, label %for.body102
    i32 -375857696, label %for.inc109
    i32 1066159485, label %originalBB291
    i32 -2133593669, label %originalBBpart2302
    i32 530273979, label %for.end110
    i32 19510584, label %originalBB304
    i32 -1003353579, label %originalBBpart2306
    i32 2140774322, label %for.cond111
    i32 1374554073, label %for.body115
    i32 -1366885048, label %originalBB308
    i32 -1035767429, label %originalBBpart2310
    i32 501704267, label %for.inc120
    i32 178793466, label %for.end123
    i32 -1865431422, label %if.end127
    i32 279650155, label %if.end128
    i32 -1912951478, label %originalBB312
    i32 -342583977, label %originalBBpart2314
    i32 954410524, label %if.end129
    i32 -1177396568, label %for.inc130
    i32 1293964446, label %for.end132
    i32 1426960881, label %originalBBalteredBB
    i32 524997605, label %originalBB136alteredBB
    i32 -595291300, label %originalBB145alteredBB
    i32 -1543178700, label %originalBB161alteredBB
    i32 1366768534, label %originalBB177alteredBB
    i32 -718429715, label %originalBB188alteredBB
    i32 1306186848, label %originalBB192alteredBB
    i32 1310678903, label %originalBB196alteredBB
    i32 -488472768, label %originalBB200alteredBB
    i32 540044004, label %originalBB208alteredBB
    i32 -497989112, label %originalBB212alteredBB
    i32 -1544180184, label %originalBB238alteredBB
    i32 -1390624351, label %originalBB242alteredBB
    i32 799673816, label %originalBB263alteredBB
    i32 369713018, label %originalBB291alteredBB
    i32 1618177241, label %originalBB304alteredBB
    i32 -2067255231, label %originalBB308alteredBB
    i32 535758696, label %originalBB312alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB291alteredBB, %originalBB263alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc130, %if.end129, %originalBBpart2314, %originalBB312, %if.end128, %if.end127, %for.end123, %for.inc120, %originalBBpart2310, %originalBB308, %for.body115, %for.cond111, %originalBBpart2306, %originalBB304, %for.end110, %originalBBpart2302, %originalBB291, %for.inc109, %for.body102, %for.cond99, %originalBBpart2289, %originalBB263, %if.else, %for.end92, %for.inc90, %originalBBpart2261, %originalBB242, %for.body83, %originalBBpart2240, %originalBB238, %for.cond81, %for.end79, %originalBBpart2236, %originalBB212, %for.inc76, %originalBBpart2210, %originalBB208, %for.body71, %for.cond67, %if.then66, %if.then64, %for.end62, %originalBBpart2206, %originalBB200, %for.inc60, %originalBBpart2198, %originalBB196, %if.end, %if.then59, %for.body50, %originalBBpart2194, %originalBB192, %for.cond48, %originalBBpart2190, %originalBB188, %if.then, %originalBBpart2186, %originalBB177, %land.lhs.true42, %lor.lhs.false39, %land.lhs.true33, %lor.lhs.false, %originalBBpart2175, %originalBB161, %land.lhs.true27, %originalBBpart2159, %originalBB145, %land.lhs.true, %for.body15, %originalBBpart2143, %originalBB136, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg96, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %if.end128 ], [ %i.0, %if.end127 ], [ %359, %for.end123 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond111 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %for.end110 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB291 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB263 ], [ %i.0, %if.else ], [ %272, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond81 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ %i.0, %if.then66 ], [ %i.0, %if.then64 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end ], [ %i.0, %if.then59 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB177 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ 0, %originalBB304alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %.neg, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %379, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB312 ], [ %j.0, %if.end128 ], [ %j.0, %if.end127 ], [ %j.0, %for.end123 ], [ %358, %for.inc120 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond111 ], [ %j.0, %originalBBpart2306 ], [ 0, %originalBB304 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB291 ], [ %j.0, %for.inc109 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB263 ], [ %j.0, %if.else ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB242 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2236 ], [ %.neg102, %originalBB212 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond67 ], [ 0, %if.then66 ], [ %j.0, %if.then64 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2206 ], [ %180, %originalBB200 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end ], [ %j.0, %if.then59 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB177 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %388, %originalBB291alteredBB ], [ %387, %originalBB263alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %381, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc130 ], [ %k.0, %if.end129 ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB312 ], [ %k.0, %if.end128 ], [ %k.0, %if.end127 ], [ %k.0, %for.end123 ], [ %357, %for.inc120 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB308 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond111 ], [ %k.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %k.0, %for.end110 ], [ %k.0, %originalBBpart2302 ], [ %309, %originalBB291 ], [ %k.0, %for.inc109 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2289 ], [ %285, %originalBB263 ], [ %k.0, %if.else ], [ %k.0, %for.end92 ], [ %.neg101, %for.inc90 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB242 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %for.cond81 ], [ %231, %for.end79 ], [ %k.0, %originalBBpart2236 ], [ %221, %originalBB212 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond67 ], [ %i.0, %if.then66 ], [ %k.0, %if.then64 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end ], [ %k.0, %if.then59 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB177 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB161 ], [ %k.0, %land.lhs.true27 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB145 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %lena.0.be = phi i32 [ %lena.0, %loopEntry ], [ %lena.0, %originalBB312alteredBB ], [ %lena.0, %originalBB308alteredBB ], [ %lena.0, %originalBB304alteredBB ], [ %lena.0, %originalBB291alteredBB ], [ %lena.0, %originalBB263alteredBB ], [ %lena.0, %originalBB242alteredBB ], [ %lena.0, %originalBB238alteredBB ], [ %lena.0, %originalBB212alteredBB ], [ %lena.0, %originalBB208alteredBB ], [ %lena.0, %originalBB200alteredBB ], [ %lena.0, %originalBB196alteredBB ], [ %lena.0, %originalBB192alteredBB ], [ %lena.0, %originalBB188alteredBB ], [ %lena.0, %originalBB177alteredBB ], [ %lena.0, %originalBB161alteredBB ], [ %lena.0, %originalBB145alteredBB ], [ %lena.0, %originalBB136alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %lena.0, %for.inc130 ], [ %lena.0, %if.end129 ], [ %lena.0, %originalBBpart2314 ], [ %lena.0, %originalBB312 ], [ %lena.0, %if.end128 ], [ %lena.0, %if.end127 ], [ %.neg98, %for.end123 ], [ %lena.0, %for.inc120 ], [ %lena.0, %originalBBpart2310 ], [ %lena.0, %originalBB308 ], [ %lena.0, %for.body115 ], [ %lena.0, %for.cond111 ], [ %lena.0, %originalBBpart2306 ], [ %lena.0, %originalBB304 ], [ %lena.0, %for.end110 ], [ %lena.0, %originalBBpart2302 ], [ %lena.0, %originalBB291 ], [ %lena.0, %for.inc109 ], [ %lena.0, %for.body102 ], [ %lena.0, %for.cond99 ], [ %lena.0, %originalBBpart2289 ], [ %lena.0, %originalBB263 ], [ %lena.0, %if.else ], [ %273, %for.end92 ], [ %lena.0, %for.inc90 ], [ %lena.0, %originalBBpart2261 ], [ %lena.0, %originalBB242 ], [ %lena.0, %for.body83 ], [ %lena.0, %originalBBpart2240 ], [ %lena.0, %originalBB238 ], [ %lena.0, %for.cond81 ], [ %lena.0, %for.end79 ], [ %lena.0, %originalBBpart2236 ], [ %lena.0, %originalBB212 ], [ %lena.0, %for.inc76 ], [ %lena.0, %originalBBpart2210 ], [ %lena.0, %originalBB208 ], [ %lena.0, %for.body71 ], [ %lena.0, %for.cond67 ], [ %lena.0, %if.then66 ], [ %lena.0, %if.then64 ], [ %lena.0, %for.end62 ], [ %lena.0, %originalBBpart2206 ], [ %lena.0, %originalBB200 ], [ %lena.0, %for.inc60 ], [ %lena.0, %originalBBpart2198 ], [ %lena.0, %originalBB196 ], [ %lena.0, %if.end ], [ %lena.0, %if.then59 ], [ %lena.0, %for.body50 ], [ %lena.0, %originalBBpart2194 ], [ %lena.0, %originalBB192 ], [ %lena.0, %for.cond48 ], [ %lena.0, %originalBBpart2190 ], [ %lena.0, %originalBB188 ], [ %lena.0, %if.then ], [ %lena.0, %originalBBpart2186 ], [ %lena.0, %originalBB177 ], [ %lena.0, %land.lhs.true42 ], [ %lena.0, %lor.lhs.false39 ], [ %lena.0, %land.lhs.true33 ], [ %lena.0, %lor.lhs.false ], [ %lena.0, %originalBBpart2175 ], [ %lena.0, %originalBB161 ], [ %lena.0, %land.lhs.true27 ], [ %lena.0, %originalBBpart2159 ], [ %lena.0, %originalBB145 ], [ %lena.0, %land.lhs.true ], [ %lena.0, %for.body15 ], [ %lena.0, %originalBBpart2143 ], [ %lena.0, %originalBB136 ], [ %lena.0, %for.cond13 ], [ %lena.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %lena.0, %for.end ], [ %lena.0, %for.inc ], [ %lena.0, %for.body ], [ %lena.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB312alteredBB ], [ %lenb.0, %originalBB308alteredBB ], [ %lenb.0, %originalBB304alteredBB ], [ %lenb.0, %originalBB291alteredBB ], [ %lenb.0, %originalBB263alteredBB ], [ %lenb.0, %originalBB242alteredBB ], [ %lenb.0, %originalBB238alteredBB ], [ %lenb.0, %originalBB212alteredBB ], [ %lenb.0, %originalBB208alteredBB ], [ %lenb.0, %originalBB200alteredBB ], [ %lenb.0, %originalBB196alteredBB ], [ %lenb.0, %originalBB192alteredBB ], [ %lenb.0, %originalBB188alteredBB ], [ %lenb.0, %originalBB177alteredBB ], [ %lenb.0, %originalBB161alteredBB ], [ %lenb.0, %originalBB145alteredBB ], [ %lenb.0, %originalBB136alteredBB ], [ %conv9alteredBB, %originalBBalteredBB ], [ %lenb.0, %for.inc130 ], [ %lenb.0, %if.end129 ], [ %lenb.0, %originalBBpart2314 ], [ %lenb.0, %originalBB312 ], [ %lenb.0, %if.end128 ], [ %lenb.0, %if.end127 ], [ %lenb.0, %for.end123 ], [ %lenb.0, %for.inc120 ], [ %lenb.0, %originalBBpart2310 ], [ %lenb.0, %originalBB308 ], [ %lenb.0, %for.body115 ], [ %lenb.0, %for.cond111 ], [ %lenb.0, %originalBBpart2306 ], [ %lenb.0, %originalBB304 ], [ %lenb.0, %for.end110 ], [ %lenb.0, %originalBBpart2302 ], [ %lenb.0, %originalBB291 ], [ %lenb.0, %for.inc109 ], [ %lenb.0, %for.body102 ], [ %lenb.0, %for.cond99 ], [ %lenb.0, %originalBBpart2289 ], [ %lenb.0, %originalBB263 ], [ %lenb.0, %if.else ], [ %lenb.0, %for.end92 ], [ %lenb.0, %for.inc90 ], [ %lenb.0, %originalBBpart2261 ], [ %lenb.0, %originalBB242 ], [ %lenb.0, %for.body83 ], [ %lenb.0, %originalBBpart2240 ], [ %lenb.0, %originalBB238 ], [ %lenb.0, %for.cond81 ], [ %lenb.0, %for.end79 ], [ %lenb.0, %originalBBpart2236 ], [ %lenb.0, %originalBB212 ], [ %lenb.0, %for.inc76 ], [ %lenb.0, %originalBBpart2210 ], [ %lenb.0, %originalBB208 ], [ %lenb.0, %for.body71 ], [ %lenb.0, %for.cond67 ], [ %lenb.0, %if.then66 ], [ %lenb.0, %if.then64 ], [ %lenb.0, %for.end62 ], [ %lenb.0, %originalBBpart2206 ], [ %lenb.0, %originalBB200 ], [ %lenb.0, %for.inc60 ], [ %lenb.0, %originalBBpart2198 ], [ %lenb.0, %originalBB196 ], [ %lenb.0, %if.end ], [ %lenb.0, %if.then59 ], [ %lenb.0, %for.body50 ], [ %lenb.0, %originalBBpart2194 ], [ %lenb.0, %originalBB192 ], [ %lenb.0, %for.cond48 ], [ %lenb.0, %originalBBpart2190 ], [ %lenb.0, %originalBB188 ], [ %lenb.0, %if.then ], [ %lenb.0, %originalBBpart2186 ], [ %lenb.0, %originalBB177 ], [ %lenb.0, %land.lhs.true42 ], [ %lenb.0, %lor.lhs.false39 ], [ %lenb.0, %land.lhs.true33 ], [ %lenb.0, %lor.lhs.false ], [ %lenb.0, %originalBBpart2175 ], [ %lenb.0, %originalBB161 ], [ %lenb.0, %land.lhs.true27 ], [ %lenb.0, %originalBBpart2159 ], [ %lenb.0, %originalBB145 ], [ %lenb.0, %land.lhs.true ], [ %lenb.0, %for.body15 ], [ %lenb.0, %originalBBpart2143 ], [ %lenb.0, %originalBB136 ], [ %lenb.0, %for.cond13 ], [ %lenb.0, %originalBBpart2 ], [ %conv9, %originalBB ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %for.body ], [ %lenb.0, %for.cond ]
  %lenc.0.be = phi i32 [ %lenc.0, %loopEntry ], [ %lenc.0, %originalBB312alteredBB ], [ %lenc.0, %originalBB308alteredBB ], [ %lenc.0, %originalBB304alteredBB ], [ %lenc.0, %originalBB291alteredBB ], [ %lenc.0, %originalBB263alteredBB ], [ %lenc.0, %originalBB242alteredBB ], [ %lenc.0, %originalBB238alteredBB ], [ %lenc.0, %originalBB212alteredBB ], [ %lenc.0, %originalBB208alteredBB ], [ %lenc.0, %originalBB200alteredBB ], [ %lenc.0, %originalBB196alteredBB ], [ %lenc.0, %originalBB192alteredBB ], [ %lenc.0, %originalBB188alteredBB ], [ %lenc.0, %originalBB177alteredBB ], [ %lenc.0, %originalBB161alteredBB ], [ %lenc.0, %originalBB145alteredBB ], [ %lenc.0, %originalBB136alteredBB ], [ %conv12alteredBB, %originalBBalteredBB ], [ %lenc.0, %for.inc130 ], [ %lenc.0, %if.end129 ], [ %lenc.0, %originalBBpart2314 ], [ %lenc.0, %originalBB312 ], [ %lenc.0, %if.end128 ], [ %lenc.0, %if.end127 ], [ %lenc.0, %for.end123 ], [ %lenc.0, %for.inc120 ], [ %lenc.0, %originalBBpart2310 ], [ %lenc.0, %originalBB308 ], [ %lenc.0, %for.body115 ], [ %lenc.0, %for.cond111 ], [ %lenc.0, %originalBBpart2306 ], [ %lenc.0, %originalBB304 ], [ %lenc.0, %for.end110 ], [ %lenc.0, %originalBBpart2302 ], [ %lenc.0, %originalBB291 ], [ %lenc.0, %for.inc109 ], [ %lenc.0, %for.body102 ], [ %lenc.0, %for.cond99 ], [ %lenc.0, %originalBBpart2289 ], [ %lenc.0, %originalBB263 ], [ %lenc.0, %if.else ], [ %lenc.0, %for.end92 ], [ %lenc.0, %for.inc90 ], [ %lenc.0, %originalBBpart2261 ], [ %lenc.0, %originalBB242 ], [ %lenc.0, %for.body83 ], [ %lenc.0, %originalBBpart2240 ], [ %lenc.0, %originalBB238 ], [ %lenc.0, %for.cond81 ], [ %lenc.0, %for.end79 ], [ %lenc.0, %originalBBpart2236 ], [ %lenc.0, %originalBB212 ], [ %lenc.0, %for.inc76 ], [ %lenc.0, %originalBBpart2210 ], [ %lenc.0, %originalBB208 ], [ %lenc.0, %for.body71 ], [ %lenc.0, %for.cond67 ], [ %lenc.0, %if.then66 ], [ %lenc.0, %if.then64 ], [ %lenc.0, %for.end62 ], [ %lenc.0, %originalBBpart2206 ], [ %lenc.0, %originalBB200 ], [ %lenc.0, %for.inc60 ], [ %lenc.0, %originalBBpart2198 ], [ %lenc.0, %originalBB196 ], [ %lenc.0, %if.end ], [ %lenc.0, %if.then59 ], [ %lenc.0, %for.body50 ], [ %lenc.0, %originalBBpart2194 ], [ %lenc.0, %originalBB192 ], [ %lenc.0, %for.cond48 ], [ %lenc.0, %originalBBpart2190 ], [ %lenc.0, %originalBB188 ], [ %lenc.0, %if.then ], [ %lenc.0, %originalBBpart2186 ], [ %lenc.0, %originalBB177 ], [ %lenc.0, %land.lhs.true42 ], [ %lenc.0, %lor.lhs.false39 ], [ %lenc.0, %land.lhs.true33 ], [ %lenc.0, %lor.lhs.false ], [ %lenc.0, %originalBBpart2175 ], [ %lenc.0, %originalBB161 ], [ %lenc.0, %land.lhs.true27 ], [ %lenc.0, %originalBBpart2159 ], [ %lenc.0, %originalBB145 ], [ %lenc.0, %land.lhs.true ], [ %lenc.0, %for.body15 ], [ %lenc.0, %originalBBpart2143 ], [ %lenc.0, %originalBB136 ], [ %lenc.0, %for.cond13 ], [ %lenc.0, %originalBBpart2 ], [ %conv12, %originalBB ], [ %lenc.0, %for.end ], [ %lenc.0, %for.inc ], [ %lenc.0, %for.body ], [ %lenc.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB312alteredBB ], [ %flag.0, %originalBB308alteredBB ], [ %flag.0, %originalBB304alteredBB ], [ %flag.0, %originalBB291alteredBB ], [ %flag.0, %originalBB263alteredBB ], [ %flag.0, %originalBB242alteredBB ], [ %flag.0, %originalBB238alteredBB ], [ %flag.0, %originalBB212alteredBB ], [ %flag.0, %originalBB208alteredBB ], [ %flag.0, %originalBB200alteredBB ], [ %flag.0, %originalBB196alteredBB ], [ %flag.0, %originalBB192alteredBB ], [ 1, %originalBB188alteredBB ], [ %flag.0, %originalBB177alteredBB ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB145alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc130 ], [ %flag.0, %if.end129 ], [ %flag.0, %originalBBpart2314 ], [ %flag.0, %originalBB312 ], [ %flag.0, %if.end128 ], [ %flag.0, %if.end127 ], [ %flag.0, %for.end123 ], [ %flag.0, %for.inc120 ], [ %flag.0, %originalBBpart2310 ], [ %flag.0, %originalBB308 ], [ %flag.0, %for.body115 ], [ %flag.0, %for.cond111 ], [ %flag.0, %originalBBpart2306 ], [ %flag.0, %originalBB304 ], [ %flag.0, %for.end110 ], [ %flag.0, %originalBBpart2302 ], [ %flag.0, %originalBB291 ], [ %flag.0, %for.inc109 ], [ %flag.0, %for.body102 ], [ %flag.0, %for.cond99 ], [ %flag.0, %originalBBpart2289 ], [ %flag.0, %originalBB263 ], [ %flag.0, %if.else ], [ %flag.0, %for.end92 ], [ %flag.0, %for.inc90 ], [ %flag.0, %originalBBpart2261 ], [ %flag.0, %originalBB242 ], [ %flag.0, %for.body83 ], [ %flag.0, %originalBBpart2240 ], [ %flag.0, %originalBB238 ], [ %flag.0, %for.cond81 ], [ %flag.0, %for.end79 ], [ %flag.0, %originalBBpart2236 ], [ %flag.0, %originalBB212 ], [ %flag.0, %for.inc76 ], [ %flag.0, %originalBBpart2210 ], [ %flag.0, %originalBB208 ], [ %flag.0, %for.body71 ], [ %flag.0, %for.cond67 ], [ %flag.0, %if.then66 ], [ %flag.0, %if.then64 ], [ %flag.0, %for.end62 ], [ %flag.0, %originalBBpart2206 ], [ %flag.0, %originalBB200 ], [ %flag.0, %for.inc60 ], [ %flag.0, %originalBBpart2198 ], [ %flag.0, %originalBB196 ], [ %flag.0, %if.end ], [ 0, %if.then59 ], [ %flag.0, %for.body50 ], [ %flag.0, %originalBBpart2194 ], [ %flag.0, %originalBB192 ], [ %flag.0, %for.cond48 ], [ %flag.0, %originalBBpart2190 ], [ 1, %originalBB188 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2186 ], [ %flag.0, %originalBB177 ], [ %flag.0, %land.lhs.true42 ], [ %flag.0, %lor.lhs.false39 ], [ %flag.0, %land.lhs.true33 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2175 ], [ %flag.0, %originalBB161 ], [ %flag.0, %land.lhs.true27 ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB145 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart2143 ], [ %flag.0, %originalBB136 ], [ %flag.0, %for.cond13 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1912951478, %originalBB312alteredBB ], [ -1366885048, %originalBB308alteredBB ], [ 19510584, %originalBB304alteredBB ], [ 1066159485, %originalBB291alteredBB ], [ 1229706220, %originalBB263alteredBB ], [ 2113185938, %originalBB242alteredBB ], [ 483543968, %originalBB238alteredBB ], [ -861760324, %originalBB212alteredBB ], [ -1305921168, %originalBB208alteredBB ], [ 1371974349, %originalBB200alteredBB ], [ 1381095618, %originalBB196alteredBB ], [ 1146275438, %originalBB192alteredBB ], [ 49471000, %originalBB188alteredBB ], [ 1844019407, %originalBB177alteredBB ], [ 1097469708, %originalBB161alteredBB ], [ 621786106, %originalBB145alteredBB ], [ 1250060180, %originalBB136alteredBB ], [ 695693058, %originalBBalteredBB ], [ 953879324, %for.inc130 ], [ -1177396568, %if.end129 ], [ 954410524, %originalBBpart2314 ], [ %378, %originalBB312 ], [ %369, %if.end128 ], [ 279650155, %if.end127 ], [ -1865431422, %for.end123 ], [ 2140774322, %for.inc120 ], [ 501704267, %originalBBpart2310 ], [ %356, %originalBB308 ], [ %346, %for.body115 ], [ %337, %for.cond111 ], [ 2140774322, %originalBBpart2306 ], [ %336, %originalBB304 ], [ %327, %for.end110 ], [ -650400714, %originalBBpart2302 ], [ %318, %originalBB291 ], [ %308, %for.inc109 ], [ -375857696, %for.body102 ], [ %296, %for.cond99 ], [ -650400714, %originalBBpart2289 ], [ %294, %originalBB263 ], [ %282, %if.else ], [ -1865431422, %for.end92 ], [ -407274386, %for.inc90 ], [ 1019813998, %originalBBpart2261 ], [ %271, %originalBB242 ], [ %259, %for.body83 ], [ %250, %originalBBpart2240 ], [ %249, %originalBB238 ], [ %240, %for.cond81 ], [ -407274386, %for.end79 ], [ -804177160, %originalBBpart2236 ], [ %230, %originalBB212 ], [ %220, %for.inc76 ], [ 1848050678, %originalBBpart2210 ], [ %211, %originalBB208 ], [ %201, %for.body71 ], [ %192, %for.cond67 ], [ -804177160, %if.then66 ], [ %191, %if.then64 ], [ %190, %for.end62 ], [ -853684298, %originalBBpart2206 ], [ %189, %originalBB200 ], [ %179, %for.inc60 ], [ -1526868313, %originalBBpart2198 ], [ %170, %originalBB196 ], [ %161, %if.end ], [ 727844470, %if.then59 ], [ %152, %for.body50 ], [ %148, %originalBBpart2194 ], [ %147, %originalBB192 ], [ %138, %for.cond48 ], [ -853684298, %originalBBpart2190 ], [ %129, %originalBB188 ], [ %120, %if.then ], [ %111, %originalBBpart2186 ], [ %110, %originalBB177 ], [ %99, %land.lhs.true42 ], [ %90, %lor.lhs.false39 ], [ %88, %land.lhs.true33 ], [ %85, %lor.lhs.false ], [ %84, %originalBBpart2175 ], [ %83, %originalBB161 ], [ %72, %land.lhs.true27 ], [ %63, %originalBBpart2159 ], [ %62, %originalBB145 ], [ %51, %land.lhs.true ], [ %42, %for.body15 ], [ %39, %originalBBpart2143 ], [ %38, %originalBB136 ], [ %28, %for.cond13 ], [ 953879324, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1428532036, %for.inc ], [ 731491084, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -376408769, i32 -318418452
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 695693058, i32 1426960881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  %call2 = call i8* @gets(i8* nonnull %arraydecay1alteredBB)
  %call4 = call i8* @gets(i8* nonnull %arraydecay3alteredBB)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #7
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #7
  %conv12 = trunc i64 %call11 to i32
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 249227305, i32 1426960881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1250060180, i32 524997605
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %29 = sub i32 %lena.0, %lenb.0
  %cmp14 = icmp sle i32 %i.0, %29
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -846213624, i32 524997605
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %39 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1870547201, i32 1293964446
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %41 = load i8, i8* %arraydecay1alteredBB, align 16
  %cmp21 = icmp eq i8 %40, %41
  %42 = select i1 %cmp21, i32 141793923, i32 982206775
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 621786106, i32 -595291300
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, -1
  %idxprom23 = sext i32 %52 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom23
  %53 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %53, 32
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -477180361, i32 -595291300
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %63 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -440455660, i32 982206775
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1097469708, i32 -1543178700
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %73 = add i32 %lenb.0, %i.0
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom28
  %74 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %74, 32
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2036975847, i32 -1543178700
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %84 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 118440302, i32 982206775
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 0
  %85 = select i1 %cmp32, i32 599136487, i32 -679822898
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %86 = add i32 %lenb.0, %i.0
  %idxprom35 = sext i32 %86 to i64
  %arrayidx36 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom35
  %87 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %87, 32
  %88 = select i1 %cmp38, i32 118440302, i32 -679822898
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %89 = sub i32 %lena.0, %lenb.0
  %cmp41 = icmp eq i32 %i.0, %89
  %90 = select i1 %cmp41, i32 1559205443, i32 954410524
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1844019407, i32 1366768534
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  %idxprom44 = sext i32 %100 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom44
  %101 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %101, 32
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1760796247, i32 1366768534
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %111 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 118440302, i32 954410524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 49471000, i32 -718429715
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1895557605, i32 -718429715
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1146275438, i32 1306186848
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %lenb.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1728715504, i32 1306186848
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %148 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 862597173, i32 727844470
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %149 = add i32 %j.0, %i.0
  %idxprom52 = sext i32 %149 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom52
  %150 = load i8, i8* %arrayidx53, align 1
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %151 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %150, %151
  %152 = select i1 %cmp58.not, i32 -1294778346, i32 2007591023
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1381095618, i32 1310678903
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -249243273, i32 1310678903
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1371974349, i32 -488472768
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1233439104, i32 -488472768
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %flag.0, 1
  %190 = select i1 %cmp63, i32 1082194239, i32 279650155
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %cmp65 = icmp slt i32 %lenc.0, %lenb.0
  %191 = select i1 %cmp65, i32 -2023692710, i32 377559304
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %j.0, %lenc.0
  %192 = select i1 %cmp70, i32 -1875792888, i32 -404937740
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1305921168, i32 540044004
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom72
  %202 = load i8, i8* %arrayidx73, align 1
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom74
  store i8 %202, i8* %arrayidx75, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -899671731, i32 540044004
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -861760324, i32 -497989112
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %221 = add i32 %k.0, 1
  %.neg102 = add i32 %j.0, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1168783169, i32 -497989112
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %231 = add i32 %lenc.0, %i.0
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 483543968, i32 -1544180184
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %cmp82 = icmp slt i32 %k.0, %lena.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 842267407, i32 -1544180184
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %250 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1440058667, i32 -1225106503
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2113185938, i32 -1390624351
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %260 = add i32 %k.0, -1
  %261 = add i32 %260, %lenb.0
  %idxprom86 = sext i32 %261 to i64
  %arrayidx87 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom86
  %262 = load i8, i8* %arrayidx87, align 1
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom88
  store i8 %262, i8* %arrayidx89, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 109745893, i32 -1390624351
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg101 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %272 = add i32 %lenb.0, %i.0
  %.neg100 = add i32 %lenc.0, %lena.0
  %273 = sub i32 %.neg100, %lenb.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1229706220, i32 799673816
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %283 = add i32 %lenc.0, %lena.0
  %284 = xor i32 %lenb.0, -1
  %285 = add i32 %283, %284
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -133876461, i32 799673816
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %295 = add i32 %lenb.0, %i.0
  %cmp101.not = icmp slt i32 %k.0, %295
  %296 = select i1 %cmp101.not, i32 530273979, i32 -228814197
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %297 = add i32 %lenb.0, %k.0
  %298 = sub i32 %297, %lenc.0
  %idxprom105 = sext i32 %298 to i64
  %arrayidx106 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom105
  %299 = load i8, i8* %arrayidx106, align 1
  %idxprom107 = sext i32 %k.0 to i64
  %arrayidx108 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom107
  store i8 %299, i8* %arrayidx108, align 1
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1066159485, i32 369713018
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %309 = add i32 %k.0, -1
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -2133593669, i32 369713018
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 19510584, i32 1618177241
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1003353579, i32 1618177241
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp114 = icmp slt i32 %j.0, %lenc.0
  %337 = select i1 %cmp114, i32 1374554073, i32 178793466
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1366885048, i32 -2067255231
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom116
  %347 = load i8, i8* %arrayidx117, align 1
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom118
  store i8 %347, i8* %arrayidx119, align 1
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1035767429, i32 -2067255231
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %357 = add i32 %k.0, 1
  %358 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %359 = add i32 %lenc.0, %i.0
  %360 = add i32 %lenc.0, %lena.0
  %.neg98 = sub i32 %360, %lenb.0
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1912951478, i32 535758696
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -342583977, i32 535758696
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i8* @gets(i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i8* @gets(i8* nonnull %arraydecay3alteredBB)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #7
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #7
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom72alteredBB
  %380 = load i8, i8* %arrayidx73alteredBB, align 1
  %idxprom74alteredBB = sext i32 %k.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom74alteredBB
  store i8 %380, i8* %arrayidx75alteredBB, align 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %k.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %k.0, -1
  %383 = add i32 %382, %lenb.0
  %idxprom86alteredBB = sext i32 %383 to i64
  %arrayidx87alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom86alteredBB
  %384 = load i8, i8* %arrayidx87alteredBB, align 1
  %idxprom88alteredBB = sext i32 %k.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom88alteredBB
  store i8 %384, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %lenc.0, %lena.0
  %386 = xor i32 %lenb.0, -1
  %387 = add i32 %385, %386
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %j.0 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom116alteredBB
  %389 = load i8, i8* %arrayidx117alteredBB, align 1
  %idxprom118alteredBB = sext i32 %k.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom118alteredBB
  store i8 %389, i8* %arrayidx119alteredBB, align 1
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1747.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

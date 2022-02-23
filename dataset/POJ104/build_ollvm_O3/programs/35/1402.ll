; ModuleID = 'build_ollvm/programs/35/1402.ll'
source_filename = "source-C-CXX/35/1402.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem210 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %record1 = alloca [100 x i8], align 16
  %record2 = alloca [100 x i8], align 16
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem210, align 4
  %0 = bitcast [100 x i32]* %num1 to i8*
  %1 = bitcast [100 x i32]* %num2 to i8*
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %record1, i64 0, i64 0
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 0
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1528245105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1528245105, label %first
    i32 -386642672, label %if.then
    i32 -184421536, label %originalBB
    i32 -395455558, label %originalBBpart2
    i32 -310813703, label %if.else
    i32 -791872115, label %originalBB112
    i32 1785185599, label %originalBBpart2114
    i32 -633271989, label %for.cond
    i32 98518157, label %originalBB116
    i32 -658792322, label %originalBBpart2118
    i32 471685896, label %for.body
    i32 1392453374, label %for.cond18
    i32 -1561900418, label %for.body20
    i32 -1959782282, label %if.then28
    i32 -1645480025, label %originalBB120
    i32 1184056881, label %originalBBpart2122
    i32 -1444747330, label %if.else31
    i32 -429009179, label %for.inc
    i32 -1218960345, label %for.end
    i32 1181476766, label %for.cond41
    i32 -2060538749, label %originalBB124
    i32 1481225349, label %originalBBpart2126
    i32 1255246760, label %for.body43
    i32 1328840485, label %if.then51
    i32 10854717, label %originalBB128
    i32 895883037, label %originalBBpart2140
    i32 -912943046, label %if.else55
    i32 95400825, label %originalBB142
    i32 -282946975, label %originalBBpart2155
    i32 1380457263, label %for.inc64
    i32 776888696, label %originalBB157
    i32 1186486862, label %originalBBpart2171
    i32 1610868486, label %for.end66
    i32 1227763484, label %for.inc67
    i32 -1630355549, label %originalBB173
    i32 -1430671603, label %originalBBpart2185
    i32 -1531746942, label %for.end69
    i32 258202194, label %if.then71
    i32 -1475569132, label %if.else73
    i32 1097642287, label %for.cond74
    i32 -582073284, label %originalBB187
    i32 272927699, label %originalBBpart2189
    i32 -1435879763, label %for.body76
    i32 960603990, label %for.cond77
    i32 -2031738487, label %originalBB191
    i32 -79255775, label %originalBBpart2193
    i32 -1231283671, label %for.body79
    i32 -619868821, label %land.lhs.true
    i32 495967601, label %if.then92
    i32 830675720, label %originalBB195
    i32 -503800739, label %originalBBpart2199
    i32 1383476596, label %if.end
    i32 -1029190755, label %for.inc98
    i32 -994785196, label %for.end100
    i32 -1819068130, label %for.inc101
    i32 -2060977863, label %for.end103
    i32 1700695178, label %if.then105
    i32 -336927511, label %if.else107
    i32 -311303016, label %if.end109
    i32 246002307, label %originalBB201
    i32 1656889402, label %originalBBpart2203
    i32 1456779936, label %if.end110
    i32 -1564105244, label %originalBB205
    i32 -856539401, label %originalBBpart2207
    i32 1552955318, label %if.end111
    i32 406812319, label %originalBBalteredBB
    i32 -1394032, label %originalBB112alteredBB
    i32 -510630985, label %originalBB116alteredBB
    i32 -1785499659, label %originalBB120alteredBB
    i32 -226125077, label %originalBB124alteredBB
    i32 1080022848, label %originalBB128alteredBB
    i32 1210900660, label %originalBB142alteredBB
    i32 729264744, label %originalBB157alteredBB
    i32 -439822241, label %originalBB173alteredBB
    i32 -203282274, label %originalBB187alteredBB
    i32 1791913375, label %originalBB191alteredBB
    i32 1294340266, label %originalBB195alteredBB
    i32 -1268307617, label %originalBB201alteredBB
    i32 924166146, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB205, %if.end110, %originalBBpart2203, %originalBB201, %if.end109, %if.else107, %if.then105, %for.end103, %for.inc101, %for.end100, %for.inc98, %if.end, %originalBBpart2199, %originalBB195, %if.then92, %land.lhs.true, %for.body79, %originalBBpart2193, %originalBB191, %for.cond77, %for.body76, %originalBBpart2189, %originalBB187, %for.cond74, %if.else73, %if.then71, %for.end69, %originalBBpart2185, %originalBB173, %for.inc67, %for.end66, %originalBBpart2171, %originalBB157, %for.inc64, %originalBBpart2155, %originalBB142, %if.else55, %originalBBpart2140, %originalBB128, %if.then51, %for.body43, %originalBBpart2126, %originalBB124, %for.cond41, %for.end, %for.inc, %if.else31, %originalBBpart2122, %originalBB120, %if.then28, %for.body20, %for.cond18, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %301, %originalBB173alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 1, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end109 ], [ %i.0, %if.else107 ], [ %i.0, %if.then105 ], [ %i.0, %for.end103 ], [ %253, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond74 ], [ 0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2185 ], [ %.neg65, %originalBB173 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB142 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then51 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then28 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2114 ], [ 1, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end110 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.end109 ], [ %k.0, %if.else107 ], [ %k.0, %if.then105 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then92 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.cond77 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond74 ], [ %k.0, %if.else73 ], [ %k.0, %if.then71 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB142 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then51 ], [ %k.0, %for.body43 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %84, %if.else31 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.then28 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB201alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %297, %originalBB142alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %if.end110 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB201 ], [ %m.0, %if.end109 ], [ %m.0, %if.else107 ], [ %m.0, %if.then105 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %for.end100 ], [ %m.0, %for.inc98 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB195 ], [ %m.0, %if.then92 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body79 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %for.cond77 ], [ %m.0, %for.body76 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.cond74 ], [ %m.0, %if.else73 ], [ %m.0, %if.then71 ], [ %m.0, %for.end69 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB173 ], [ %m.0, %for.inc67 ], [ %m.0, %for.end66 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB157 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2155 ], [ %139, %originalBB142 ], [ %m.0, %if.else55 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB128 ], [ %m.0, %if.then51 ], [ %m.0, %for.body43 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.else31 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %if.then28 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond18 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %300, %originalBB157alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end109 ], [ %j.0, %if.else107 ], [ %j.0, %if.then105 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %252, %for.inc98 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond77 ], [ 0, %for.body76 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond74 ], [ %j.0, %if.else73 ], [ %j.0, %if.then71 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2171 ], [ %160, %originalBB157 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB142 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then51 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond41 ], [ 0, %for.end ], [ %88, %for.inc ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then28 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.body ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %.neg, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.end110 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %if.end109 ], [ %sum.0, %if.else107 ], [ %sum.0, %if.then105 ], [ %sum.0, %for.end103 ], [ %sum.0, %for.inc101 ], [ %sum.0, %for.end100 ], [ %sum.0, %for.inc98 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2199 ], [ %242, %originalBB195 ], [ %sum.0, %if.then92 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body79 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.cond77 ], [ %sum.0, %for.body76 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.cond74 ], [ 0, %if.else73 ], [ %sum.0, %if.then71 ], [ %sum.0, %for.end69 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.inc67 ], [ %sum.0, %for.end66 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.inc64 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.else55 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.then51 ], [ %sum.0, %for.body43 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.else31 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %if.then28 ], [ %sum.0, %for.body20 ], [ %sum.0, %for.cond18 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1564105244, %originalBB205alteredBB ], [ 246002307, %originalBB201alteredBB ], [ 830675720, %originalBB195alteredBB ], [ -2031738487, %originalBB191alteredBB ], [ -582073284, %originalBB187alteredBB ], [ -1630355549, %originalBB173alteredBB ], [ 776888696, %originalBB157alteredBB ], [ 95400825, %originalBB142alteredBB ], [ 10854717, %originalBB128alteredBB ], [ -2060538749, %originalBB124alteredBB ], [ -1645480025, %originalBB120alteredBB ], [ 98518157, %originalBB116alteredBB ], [ -791872115, %originalBB112alteredBB ], [ -184421536, %originalBBalteredBB ], [ 1552955318, %originalBBpart2207 ], [ %291, %originalBB205 ], [ %282, %if.end110 ], [ 1456779936, %originalBBpart2203 ], [ %273, %originalBB201 ], [ %264, %if.end109 ], [ -311303016, %if.else107 ], [ -311303016, %if.then105 ], [ %255, %for.end103 ], [ 1097642287, %for.inc101 ], [ -1819068130, %for.end100 ], [ 960603990, %for.inc98 ], [ -1029190755, %if.end ], [ -994785196, %originalBBpart2199 ], [ %251, %originalBB195 ], [ %241, %if.then92 ], [ %232, %land.lhs.true ], [ %229, %for.body79 ], [ %226, %originalBBpart2193 ], [ %225, %originalBB191 ], [ %216, %for.cond77 ], [ 960603990, %for.body76 ], [ %207, %originalBBpart2189 ], [ %206, %originalBB187 ], [ %197, %for.cond74 ], [ 1097642287, %if.else73 ], [ 1456779936, %if.then71 ], [ %188, %for.end69 ], [ -633271989, %originalBBpart2185 ], [ %187, %originalBB173 ], [ %178, %for.inc67 ], [ 1227763484, %for.end66 ], [ 1181476766, %originalBBpart2171 ], [ %169, %originalBB157 ], [ %159, %for.inc64 ], [ 1610868486, %originalBBpart2155 ], [ %150, %originalBB142 ], [ %138, %if.else55 ], [ 1610868486, %originalBBpart2140 ], [ %129, %originalBB128 ], [ %119, %if.then51 ], [ %110, %for.body43 ], [ %107, %originalBBpart2126 ], [ %106, %originalBB124 ], [ %97, %for.cond41 ], [ 1181476766, %for.end ], [ 1392453374, %for.inc ], [ -1218960345, %if.else31 ], [ -1218960345, %originalBBpart2122 ], [ %83, %originalBB120 ], [ %72, %if.then28 ], [ %63, %for.body20 ], [ %60, %for.cond18 ], [ 1392453374, %for.body ], [ %59, %originalBBpart2118 ], [ %58, %originalBB116 ], [ %49, %for.cond ], [ -633271989, %originalBBpart2114 ], [ %40, %originalBB112 ], [ %29, %if.else ], [ 1552955318, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211 = load volatile i32, i32* %.reg2mem210, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem210.0..reg2mem210.0..reg2mem210.0..reload211
  %2 = select i1 %cmp.not, i32 -310813703, i32 -386642672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -184421536, i32 406812319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -395455558, i32 406812319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -791872115, i32 -1394032
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %30 = load i8, i8* %arraydecay, align 16
  store i8 %30, i8* %arrayidx9alteredBB, align 16
  %31 = load i8, i8* %arraydecay1, align 16
  store i8 %31, i8* %arrayidx12alteredBB, align 16
  store i32 1, i32* %arrayidx14alteredBB, align 16
  store i32 1, i32* %arrayidx16alteredBB, align 16
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1785185599, i32 -1394032
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 98518157, i32 -510630985
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %conv
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -658792322, i32 -510630985
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %59 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 471685896, i32 -1531746942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %j.0, %k.0
  %60 = select i1 %cmp19.not, i32 -1218960345, i32 -1561900418
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %61 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %record1, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %61, %62
  %63 = select i1 %cmp27, i32 -1959782282, i32 -1444747330
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1645480025, i32 -1785499659
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom29
  %73 = load i32, i32* %arrayidx30, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %arrayidx30, align 4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1184056881, i32 -1785499659
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %85 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %84 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %record1, i64 0, i64 %idxprom35
  store i8 %85, i8* %arrayidx36, align 1
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom35
  %86 = load i32, i32* %arrayidx38, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2060538749, i32 -226125077
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp42 = icmp sle i32 %j.0, %m.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1481225349, i32 -226125077
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %107 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1255246760, i32 1610868486
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %108 = load i8, i8* %arrayidx45, align 1
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 %idxprom47
  %109 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %108, %109
  %110 = select i1 %cmp50, i32 1328840485, i32 -912943046
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 10854717, i32 1080022848
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom52
  %120 = load i32, i32* %arrayidx53, align 4
  %.neg67 = add i32 %120, 1
  store i32 %.neg67, i32* %arrayidx53, align 4
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 895883037, i32 1080022848
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 95400825, i32 1210900660
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %139 = add i32 %m.0, 1
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %140 = load i8, i8* %arrayidx58, align 1
  %idxprom59 = sext i32 %139 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 %idxprom59
  store i8 %140, i8* %arrayidx60, align 1
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom59
  %141 = load i32, i32* %arrayidx62, align 4
  %.neg66 = add i32 %141, 1
  store i32 %.neg66, i32* %arrayidx62, align 4
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -282946975, i32 1210900660
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 776888696, i32 729264744
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1186486862, i32 729264744
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1630355549, i32 -439822241
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1430671603, i32 -439822241
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70.not = icmp eq i32 %k.0, %m.0
  %188 = select i1 %cmp70.not, i32 -1475569132, i32 258202194
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -582073284, i32 -203282274
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp75 = icmp sle i32 %i.0, %k.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 272927699, i32 -203282274
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %207 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1435879763, i32 -2060977863
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2031738487, i32 1791913375
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp78 = icmp sle i32 %j.0, %k.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -79255775, i32 1791913375
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %226 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1231283671, i32 -994785196
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %record1, i64 0, i64 %idxprom80
  %227 = load i8, i8* %arrayidx81, align 1
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 %idxprom83
  %228 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %227, %228
  %229 = select i1 %cmp86, i32 -619868821, i32 1383476596
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom87
  %230 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom89
  %231 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %230, %231
  %232 = select i1 %cmp91, i32 495967601, i32 1383476596
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 830675720, i32 1294340266
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %242 = add i32 %sum.0, 1
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 %idxprom94
  store i8 32, i8* %arrayidx95, align 1
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom94
  store i32 0, i32* %arrayidx97, align 4
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -503800739, i32 1294340266
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %254 = add i32 %k.0, 1
  %cmp104 = icmp eq i32 %sum.0, %254
  %255 = select i1 %cmp104, i32 1700695178, i32 -336927511
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 246002307, i32 -1268307617
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1656889402, i32 -1268307617
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1564105244, i32 924166146
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -856539401, i32 924166146
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %292 = load i8, i8* %arraydecay, align 16
  store i8 %292, i8* %arrayidx9alteredBB, align 16
  %293 = load i8, i8* %arraydecay1, align 16
  store i8 %293, i8* %arrayidx12alteredBB, align 16
  store i32 1, i32* %arrayidx14alteredBB, align 16
  store i32 1, i32* %arrayidx16alteredBB, align 16
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom29alteredBB
  %294 = load i32, i32* %arrayidx30alteredBB, align 4
  %295 = add i32 %294, 1
  store i32 %295, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %m.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom52alteredBB
  %296 = load i32, i32* %arrayidx53alteredBB, align 4
  %.neg64 = add i32 %296, 1
  store i32 %.neg64, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %m.0, 1
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  %298 = load i8, i8* %arrayidx58alteredBB, align 1
  %idxprom59alteredBB = sext i32 %297 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 %idxprom59alteredBB
  store i8 %298, i8* %arrayidx60alteredBB, align 1
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom59alteredBB
  %299 = load i32, i32* %arrayidx62alteredBB, align 4
  %.neg63 = add i32 %299, 1
  store i32 %.neg63, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  %idxprom94alteredBB = sext i32 %j.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %record2, i64 0, i64 %idxprom94alteredBB
  store i8 32, i8* %arrayidx95alteredBB, align 1
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom94alteredBB
  store i32 0, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1778718495, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1778718495, label %first
    i32 -661760759, label %originalBB
    i32 -1398793379, label %originalBBpart2
    i32 -322856176, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -661760759, i32 -322856176
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1398793379, i32 -322856176
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -661760759, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/50/678.ll'
source_filename = "source-C-CXX/50/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1, align 1
  %tobool74.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [500 x [6 x i8]], align 16
  %b = alloca [500 x i32], align 16
  %c = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 547817968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 547817968, label %for.cond
    i32 2137752764, label %for.body
    i32 656264646, label %for.cond8
    i32 -1522206212, label %for.body10
    i32 -302659762, label %originalBB
    i32 653183198, label %originalBBpart2
    i32 -1628916901, label %for.inc
    i32 673128247, label %originalBB109
    i32 1905487851, label %originalBBpart2118
    i32 -1690493386, label %for.end
    i32 -762210494, label %originalBB120
    i32 -757241958, label %originalBBpart2122
    i32 1596707197, label %for.inc18
    i32 -889279249, label %originalBB124
    i32 553775737, label %originalBBpart2136
    i32 896553138, label %for.end20
    i32 -1436148738, label %for.cond21
    i32 15148213, label %originalBB138
    i32 -1704893769, label %originalBBpart2171
    i32 517554441, label %for.body28
    i32 1665914837, label %for.cond29
    i32 2107323752, label %for.body31
    i32 -2131557989, label %originalBB173
    i32 284174198, label %originalBBpart2175
    i32 -256628463, label %for.cond32
    i32 162397639, label %for.body34
    i32 -84999897, label %originalBB177
    i32 -1731800901, label %originalBBpart2179
    i32 -927836097, label %if.then
    i32 126315222, label %if.end
    i32 -1021570527, label %for.inc46
    i32 1234096376, label %originalBB181
    i32 222681661, label %originalBBpart2194
    i32 -2123831971, label %for.end48
    i32 -1133128378, label %originalBB196
    i32 -151325281, label %originalBBpart2198
    i32 1438904206, label %if.then49
    i32 -87451820, label %originalBB200
    i32 -222328096, label %originalBBpart2213
    i32 457096044, label %if.end53
    i32 -1548324933, label %for.inc54
    i32 2137977693, label %for.end56
    i32 -834191390, label %for.inc57
    i32 -96567985, label %for.end59
    i32 444589922, label %originalBB215
    i32 -2122637012, label %originalBBpart2217
    i32 -451251491, label %for.cond60
    i32 1455070837, label %originalBB219
    i32 76272194, label %originalBBpart2221
    i32 1888023267, label %for.body62
    i32 991226305, label %originalBB223
    i32 -1787890821, label %originalBBpart2225
    i32 713031151, label %for.cond63
    i32 981784180, label %for.body68
    i32 975092643, label %if.then73
    i32 -578806252, label %originalBB227
    i32 576097558, label %originalBBpart2229
    i32 915218123, label %if.then75
    i32 1247880104, label %if.end81
    i32 206143974, label %for.cond82
    i32 -47330834, label %originalBB231
    i32 29309030, label %originalBBpart2233
    i32 1785908138, label %for.body84
    i32 1700794158, label %originalBB235
    i32 -1320074317, label %originalBBpart2237
    i32 -427414289, label %for.inc91
    i32 -2050686700, label %originalBB239
    i32 -389992418, label %originalBBpart2251
    i32 802877312, label %for.end93
    i32 684241584, label %if.end95
    i32 129885652, label %for.inc96
    i32 539054912, label %for.end98
    i32 1618275782, label %if.then100
    i32 146348118, label %if.end101
    i32 -1024527926, label %originalBB253
    i32 -1798757454, label %originalBBpart2255
    i32 1140177159, label %for.inc102
    i32 -1967464288, label %originalBB257
    i32 614090472, label %originalBBpart2268
    i32 -798546694, label %for.end103
    i32 -1819874034, label %if.then105
    i32 -1361624332, label %if.end108
    i32 -1756882980, label %originalBBalteredBB
    i32 -509682435, label %originalBB109alteredBB
    i32 -740583944, label %originalBB120alteredBB
    i32 -1296261270, label %originalBB124alteredBB
    i32 -22691820, label %originalBB138alteredBB
    i32 -1082932712, label %originalBB173alteredBB
    i32 1789042707, label %originalBB177alteredBB
    i32 -1087150983, label %originalBB181alteredBB
    i32 896984215, label %originalBB196alteredBB
    i32 402340877, label %originalBB200alteredBB
    i32 -1618959203, label %originalBB215alteredBB
    i32 -1138034661, label %originalBB219alteredBB
    i32 -467371685, label %originalBB223alteredBB
    i32 -1409710113, label %originalBB227alteredBB
    i32 913466381, label %originalBB231alteredBB
    i32 1629331163, label %originalBB235alteredBB
    i32 -386433757, label %originalBB239alteredBB
    i32 -1869349954, label %originalBB253alteredBB
    i32 -350006256, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then105, %for.end103, %originalBBpart2268, %originalBB257, %for.inc102, %originalBBpart2255, %originalBB253, %if.end101, %if.then100, %for.end98, %for.inc96, %if.end95, %for.end93, %originalBBpart2251, %originalBB239, %for.inc91, %originalBBpart2237, %originalBB235, %for.body84, %originalBBpart2233, %originalBB231, %for.cond82, %if.end81, %if.then75, %originalBBpart2229, %originalBB227, %if.then73, %for.body68, %for.cond63, %originalBBpart2225, %originalBB223, %for.body62, %originalBBpart2221, %originalBB219, %for.cond60, %originalBBpart2217, %originalBB215, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end53, %originalBBpart2213, %originalBB200, %if.then49, %originalBBpart2198, %originalBB196, %for.end48, %originalBBpart2194, %originalBB181, %for.inc46, %if.end, %if.then, %originalBBpart2179, %originalBB177, %for.body34, %for.cond32, %originalBBpart2175, %originalBB173, %for.body31, %for.cond29, %for.body28, %originalBBpart2171, %originalBB138, %for.cond21, %for.end20, %originalBBpart2136, %originalBB124, %for.inc18, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2118, %originalBB109, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %387, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ 500, %originalBB215alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %383, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then105 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2268 ], [ %370, %originalBB257 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.end101 ], [ %i.0, %if.then100 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB239 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2217 ], [ 500, %originalBB215 ], [ %i.0, %for.end59 ], [ %203, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB181 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond21 ], [ 1, %for.end20 ], [ %i.0, %originalBBpart2136 ], [ %71, %originalBB124 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ 0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %382, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then105 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB257 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %if.end101 ], [ %j.0, %if.then100 ], [ %j.0, %for.end98 ], [ %341, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB239 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB235 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.cond82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.then73 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2225 ], [ 0, %originalBB223 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %.neg65, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2118 ], [ %34, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %384, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then105 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB257 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %if.end101 ], [ %k.0, %if.then100 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB239 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.cond82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %if.then73 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB200 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2194 ], [ %154, %originalBB181 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB124 ], [ %k.0, %for.inc18 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB257alteredBB ], [ %l.0, %originalBB253alteredBB ], [ %.neg, %originalBB239alteredBB ], [ %l.0, %originalBB235alteredBB ], [ %l.0, %originalBB231alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB215alteredBB ], [ %l.0, %originalBB200alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then105 ], [ %l.0, %for.end103 ], [ %l.0, %originalBBpart2268 ], [ %l.0, %originalBB257 ], [ %l.0, %for.inc102 ], [ %l.0, %originalBBpart2255 ], [ %l.0, %originalBB253 ], [ %l.0, %if.end101 ], [ %l.0, %if.then100 ], [ %l.0, %for.end98 ], [ %l.0, %for.inc96 ], [ %l.0, %if.end95 ], [ %l.0, %for.end93 ], [ %l.0, %originalBBpart2251 ], [ %331, %originalBB239 ], [ %l.0, %for.inc91 ], [ %l.0, %originalBBpart2237 ], [ %l.0, %originalBB235 ], [ %l.0, %for.body84 ], [ %l.0, %originalBBpart2233 ], [ %l.0, %originalBB231 ], [ %l.0, %for.cond82 ], [ 0, %if.end81 ], [ %l.0, %if.then75 ], [ %l.0, %originalBBpart2229 ], [ %l.0, %originalBB227 ], [ %l.0, %if.then73 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond63 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %for.body62 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB219 ], [ %l.0, %for.cond60 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB215 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %if.end53 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB200 ], [ %l.0, %if.then49 ], [ %l.0, %originalBBpart2198 ], [ %l.0, %originalBB196 ], [ %l.0, %for.end48 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB181 ], [ %l.0, %for.inc46 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB177 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond32 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond29 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB138 ], [ %l.0, %for.cond21 ], [ %l.0, %for.end20 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB124 ], [ %l.0, %for.inc18 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body10 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB257alteredBB ], [ %flag.0, %originalBB253alteredBB ], [ %flag.0, %originalBB239alteredBB ], [ %flag.0, %originalBB235alteredBB ], [ %flag.0, %originalBB231alteredBB ], [ %flag.0, %originalBB227alteredBB ], [ %flag.0, %originalBB223alteredBB ], [ %flag.0, %originalBB219alteredBB ], [ 1, %originalBB215alteredBB ], [ %flag.0, %originalBB200alteredBB ], [ %flag.0, %originalBB196alteredBB ], [ %flag.0, %originalBB181alteredBB ], [ %flag.0, %originalBB177alteredBB ], [ 1, %originalBB173alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %flag.0, %originalBB124alteredBB ], [ %flag.0, %originalBB120alteredBB ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then105 ], [ %flag.0, %for.end103 ], [ %flag.0, %originalBBpart2268 ], [ %flag.0, %originalBB257 ], [ %flag.0, %for.inc102 ], [ %flag.0, %originalBBpart2255 ], [ %flag.0, %originalBB253 ], [ %flag.0, %if.end101 ], [ %flag.0, %if.then100 ], [ %flag.0, %for.end98 ], [ %flag.0, %for.inc96 ], [ %flag.0, %if.end95 ], [ %flag.0, %for.end93 ], [ %flag.0, %originalBBpart2251 ], [ %flag.0, %originalBB239 ], [ %flag.0, %for.inc91 ], [ %flag.0, %originalBBpart2237 ], [ %flag.0, %originalBB235 ], [ %flag.0, %for.body84 ], [ %flag.0, %originalBBpart2233 ], [ %flag.0, %originalBB231 ], [ %flag.0, %for.cond82 ], [ %flag.0, %if.end81 ], [ 0, %if.then75 ], [ %flag.0, %originalBBpart2229 ], [ %flag.0, %originalBB227 ], [ %flag.0, %if.then73 ], [ %flag.0, %for.body68 ], [ %flag.0, %for.cond63 ], [ %flag.0, %originalBBpart2225 ], [ %flag.0, %originalBB223 ], [ %flag.0, %for.body62 ], [ %flag.0, %originalBBpart2221 ], [ %flag.0, %originalBB219 ], [ %flag.0, %for.cond60 ], [ %flag.0, %originalBBpart2217 ], [ 1, %originalBB215 ], [ %flag.0, %for.end59 ], [ %flag.0, %for.inc57 ], [ %flag.0, %for.end56 ], [ %flag.0, %for.inc54 ], [ %flag.0, %if.end53 ], [ %flag.0, %originalBBpart2213 ], [ %flag.0, %originalBB200 ], [ %flag.0, %if.then49 ], [ %flag.0, %originalBBpart2198 ], [ %flag.0, %originalBB196 ], [ %flag.0, %for.end48 ], [ %flag.0, %originalBBpart2194 ], [ %flag.0, %originalBB181 ], [ %flag.0, %for.inc46 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %originalBBpart2179 ], [ %flag.0, %originalBB177 ], [ %flag.0, %for.body34 ], [ %flag.0, %for.cond32 ], [ %flag.0, %originalBBpart2175 ], [ 1, %originalBB173 ], [ %flag.0, %for.body31 ], [ %flag.0, %for.cond29 ], [ %flag.0, %for.body28 ], [ %flag.0, %originalBBpart2171 ], [ %flag.0, %originalBB138 ], [ %flag.0, %for.cond21 ], [ %flag.0, %for.end20 ], [ %flag.0, %originalBBpart2136 ], [ %flag.0, %originalBB124 ], [ %flag.0, %for.inc18 ], [ %flag.0, %originalBBpart2122 ], [ %flag.0, %originalBB120 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2118 ], [ %flag.0, %originalBB109 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body10 ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1967464288, %originalBB257alteredBB ], [ -1024527926, %originalBB253alteredBB ], [ -2050686700, %originalBB239alteredBB ], [ 1700794158, %originalBB235alteredBB ], [ -47330834, %originalBB231alteredBB ], [ -578806252, %originalBB227alteredBB ], [ 991226305, %originalBB223alteredBB ], [ 1455070837, %originalBB219alteredBB ], [ 444589922, %originalBB215alteredBB ], [ -87451820, %originalBB200alteredBB ], [ -1133128378, %originalBB196alteredBB ], [ 1234096376, %originalBB181alteredBB ], [ -84999897, %originalBB177alteredBB ], [ -2131557989, %originalBB173alteredBB ], [ 15148213, %originalBB138alteredBB ], [ -889279249, %originalBB124alteredBB ], [ -762210494, %originalBB120alteredBB ], [ 673128247, %originalBB109alteredBB ], [ -302659762, %originalBBalteredBB ], [ -1361624332, %if.then105 ], [ %380, %for.end103 ], [ -451251491, %originalBBpart2268 ], [ %379, %originalBB257 ], [ %369, %for.inc102 ], [ 1140177159, %originalBBpart2255 ], [ %360, %originalBB253 ], [ %351, %if.end101 ], [ -798546694, %if.then100 ], [ %342, %for.end98 ], [ 713031151, %for.inc96 ], [ 129885652, %if.end95 ], [ 684241584, %for.end93 ], [ 206143974, %originalBBpart2251 ], [ %340, %originalBB239 ], [ %330, %for.inc91 ], [ -427414289, %originalBBpart2237 ], [ %321, %originalBB235 ], [ %311, %for.body84 ], [ %302, %originalBBpart2233 ], [ %301, %originalBB231 ], [ %291, %for.cond82 ], [ 206143974, %if.end81 ], [ 1247880104, %if.then75 ], [ %281, %originalBBpart2229 ], [ %280, %originalBB227 ], [ %271, %if.then73 ], [ %262, %for.body68 ], [ %259, %for.cond63 ], [ 713031151, %originalBBpart2225 ], [ %258, %originalBB223 ], [ %249, %for.body62 ], [ %240, %originalBBpart2221 ], [ %239, %originalBB219 ], [ %230, %for.cond60 ], [ -451251491, %originalBBpart2217 ], [ %221, %originalBB215 ], [ %212, %for.end59 ], [ -1436148738, %for.inc57 ], [ -834191390, %for.end56 ], [ 1665914837, %for.inc54 ], [ -1548324933, %if.end53 ], [ 2137977693, %originalBBpart2213 ], [ %202, %originalBB200 ], [ %191, %if.then49 ], [ %182, %originalBBpart2198 ], [ %181, %originalBB196 ], [ %172, %for.end48 ], [ -256628463, %originalBBpart2194 ], [ %163, %originalBB181 ], [ %153, %for.inc46 ], [ -1021570527, %if.end ], [ 126315222, %if.then ], [ %144, %originalBBpart2179 ], [ %143, %originalBB177 ], [ %132, %for.body34 ], [ %123, %for.cond32 ], [ -256628463, %originalBBpart2175 ], [ %121, %originalBB173 ], [ %112, %for.body31 ], [ %103, %for.cond29 ], [ 1665914837, %for.body28 ], [ %102, %originalBBpart2171 ], [ %101, %originalBB138 ], [ %89, %for.cond21 ], [ -1436148738, %for.end20 ], [ 547817968, %originalBBpart2136 ], [ %80, %originalBB124 ], [ %70, %for.inc18 ], [ 1596707197, %originalBBpart2122 ], [ %61, %originalBB120 ], [ %52, %for.end ], [ 656264646, %originalBBpart2118 ], [ %43, %originalBB109 ], [ %33, %for.inc ], [ -1628916901, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body10 ], [ %5, %for.cond8 ], [ 656264646, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %1 = load i32, i32* %n, align 4
  %conv7 = sext i32 %1 to i64
  %2 = sub i64 %call6, %conv7
  %cmp.not = icmp ult i64 %2, %conv
  %3 = select i1 %cmp.not, i32 896553138, i32 2137752764
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp9, i32 -1522206212, i32 -1690493386
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -302659762, i32 -1756882980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idx.ext
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext11
  %15 = load i8, i8* %add.ptr12, align 1
  %add.ptr17 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext11
  store i8 %15, i8* %add.ptr17, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 653183198, i32 -1756882980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 673128247, i32 -509682435
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1905487851, i32 -509682435
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -762210494, i32 -740583944
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -757241958, i32 -740583944
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -889279249, i32 -1296261270
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 553775737, i32 -1296261270
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 15148213, i32 -22691820
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %conv22 = sext i32 %i.0 to i64
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %90 = load i32, i32* %n, align 4
  %conv25 = sext i32 %90 to i64
  %91 = add i64 %call24, 1
  %92 = sub i64 %91, %conv25
  %cmp27 = icmp ugt i64 %92, %conv22
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1704893769, i32 -22691820
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %102 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 517554441, i32 -96567985
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %i.0
  %103 = select i1 %cmp30, i32 2107323752, i32 2137977693
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2131557989, i32 -1082932712
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 284174198, i32 -1082932712
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %k.0, %122
  %123 = select i1 %cmp33, i32 162397639, i32 -2123831971
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -84999897, i32 1789042707
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idx.ext35
  %idx.ext37 = sext i32 %k.0 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext37
  %133 = load i8, i8* %add.ptr38, align 1
  %idx.ext40 = sext i32 %j.0 to i64
  %add.ptr41 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idx.ext40
  %add.ptr43 = getelementptr inbounds i8, i8* %add.ptr41, i64 %idx.ext37
  %134 = load i8, i8* %add.ptr43, align 1
  %cmp45 = icmp ne i8 %133, %134
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1731800901, i32 1789042707
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %144 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -927836097, i32 126315222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1234096376, i32 -1087150983
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %154 = add i32 %k.0, 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 222681661, i32 -1087150983
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1133128378, i32 896984215
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -151325281, i32 896984215
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %182 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1438904206, i32 457096044
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -87451820, i32 402340877
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idx.ext50 = sext i32 %j.0 to i64
  %add.ptr51 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idx.ext50
  %192 = load i32, i32* %add.ptr51, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %add.ptr51, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -222328096, i32 402340877
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 444589922, i32 -1618959203
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2122637012, i32 -1618959203
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1455070837, i32 -1138034661
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %i.0, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 76272194, i32 -1138034661
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %240 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1888023267, i32 -798546694
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 991226305, i32 -467371685
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1787890821, i32 -467371685
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %conv64 = sext i32 %j.0 to i64
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %cmp67 = icmp ugt i64 %call66, %conv64
  %259 = select i1 %cmp67, i32 981784180, i32 539054912
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idx.ext69 = sext i32 %j.0 to i64
  %add.ptr70 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idx.ext69
  %260 = load i32, i32* %add.ptr70, align 4
  %261 = add i32 %260, 1
  %cmp72 = icmp eq i32 %261, %i.0
  %262 = select i1 %cmp72, i32 975092643, i32 684241584
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -578806252, i32 -1409710113
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %tobool74 = icmp ne i32 %flag.0, 0
  store i1 %tobool74, i1* %tobool74.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 576097558, i32 -1409710113
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %tobool74.reg2mem.0.tobool74.reg2mem.0.tobool74.reg2mem.0.tobool74.reload = load volatile i1, i1* %tobool74.reg2mem, align 1
  %281 = select i1 %tobool74.reg2mem.0.tobool74.reg2mem.0.tobool74.reg2mem.0.tobool74.reload, i32 915218123, i32 1247880104
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idx.ext76 = sext i32 %j.0 to i64
  %add.ptr77 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idx.ext76
  %282 = load i32, i32* %add.ptr77, align 4
  %.neg64 = add i32 %282, 1
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg64)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -47330834, i32 913466381
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %l.0, %292
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 29309030, i32 913466381
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %302 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1785908138, i32 802877312
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1700794158, i32 1629331163
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idx.ext85 = sext i32 %j.0 to i64
  %idx.ext88 = sext i32 %l.0 to i64
  %add.ptr89 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idx.ext85, i64 %idx.ext88
  %312 = load i8, i8* %add.ptr89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %312)
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1320074317, i32 1629331163
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -2050686700, i32 -386433757
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %331 = add i32 %l.0, 1
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -389992418, i32 -386433757
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %tobool99.not = icmp eq i32 %flag.0, 0
  %342 = select i1 %tobool99.not, i32 1618275782, i32 146348118
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1024527926, i32 -1869349954
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1798757454, i32 -1869349954
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1967464288, i32 -350006256
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %370 = add i32 %i.0, -1
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 614090472, i32 -350006256
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %tobool104.not = icmp eq i32 %flag.0, 0
  %380 = select i1 %tobool104.not, i32 -1361624332, i32 -1819874034
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idx.extalteredBB
  %idx.ext11alteredBB = sext i32 %j.0 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext11alteredBB
  %381 = load i8, i8* %add.ptr12alteredBB, align 1
  %add.ptr17alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext11alteredBB
  store i8 %381, i8* %add.ptr17alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idx.ext50alteredBB = sext i32 %j.0 to i64
  %add.ptr51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idx.ext50alteredBB
  %385 = load i32, i32* %add.ptr51alteredBB, align 4
  %.neg63 = add i32 %385, 1
  store i32 %.neg63, i32* %add.ptr51alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idx.ext85alteredBB = sext i32 %j.0 to i64
  %idx.ext88alteredBB = sext i32 %l.0 to i64
  %add.ptr89alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idx.ext85alteredBB, i64 %idx.ext88alteredBB
  %386 = load i8, i8* %add.ptr89alteredBB, align 1
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %386)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1780647225, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1780647225, label %first
    i32 519571075, label %originalBB
    i32 -942897080, label %originalBBpart2
    i32 -1742263985, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 519571075, i32 -1742263985
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
  %17 = select i1 %16, i32 -942897080, i32 -1742263985
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 519571075, %originalBBalteredBB ]
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

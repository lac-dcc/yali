; ModuleID = 'build_ollvm/programs/16/750.ll'
source_filename = "source-C-CXX/16/750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_750.cpp, i8* null }]
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
  %cmp118.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %s = alloca [50 x [105 x i8]], align 16
  %0 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5250) %0, i8 0, i64 5250, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i8 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %cleft.0 = phi i32 [ undef, %entry ], [ %cleft.0.be, %loopEntry.backedge ]
  %cright.0 = phi i32 [ undef, %entry ], [ %cright.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1035789106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1035789106, label %while.cond
    i32 -1866729416, label %while.body
    i32 175980288, label %originalBB
    i32 -471986098, label %originalBBpart2
    i32 93692926, label %if.then
    i32 668407143, label %originalBB134
    i32 1114432819, label %originalBBpart2145
    i32 -24529854, label %if.else
    i32 -2006134917, label %originalBB147
    i32 -759872589, label %originalBBpart2149
    i32 -540962812, label %if.then8
    i32 -1057453851, label %if.end
    i32 -2046563535, label %originalBB151
    i32 -2124496113, label %originalBBpart2153
    i32 -72526625, label %if.end10
    i32 152075470, label %while.end
    i32 1821968941, label %originalBB155
    i32 82595578, label %originalBBpart2157
    i32 -646213632, label %for.cond
    i32 2124236127, label %for.body
    i32 1149882279, label %originalBB159
    i32 14273432, label %originalBBpart2161
    i32 1898250812, label %for.cond16
    i32 -1116889018, label %for.body23
    i32 -1515958563, label %originalBB163
    i32 1312199975, label %originalBBpart2165
    i32 1009647842, label %if.then30
    i32 -1271600570, label %if.else31
    i32 1991852432, label %if.then38
    i32 -107317990, label %if.end40
    i32 -1623368602, label %if.end41
    i32 -1717364780, label %if.then43
    i32 -588663145, label %if.end48
    i32 585171088, label %for.inc
    i32 -197968492, label %originalBB167
    i32 1443070055, label %originalBBpart2176
    i32 -180031681, label %for.end
    i32 -1191703410, label %originalBB178
    i32 894187972, label %originalBBpart2195
    i32 -2004452608, label %for.cond56
    i32 -462008995, label %for.body58
    i32 -560541329, label %originalBB197
    i32 -457394144, label %originalBBpart2199
    i32 134508376, label %if.then65
    i32 1505479862, label %originalBB201
    i32 -1996870966, label %originalBBpart2207
    i32 -950343985, label %if.else67
    i32 -83735982, label %if.then74
    i32 -220226567, label %if.end76
    i32 -508853982, label %originalBB209
    i32 -896933595, label %originalBBpart2211
    i32 1532893173, label %if.end77
    i32 -1657554919, label %originalBB213
    i32 1976668860, label %originalBBpart2215
    i32 884811997, label %if.then79
    i32 -1279322573, label %if.end85
    i32 1262315293, label %for.inc86
    i32 445942080, label %for.end87
    i32 388192920, label %for.cond88
    i32 -1510223871, label %for.body95
    i32 -1734612330, label %land.lhs.true
    i32 1669575264, label %if.then108
    i32 746109582, label %originalBB217
    i32 1051183177, label %originalBBpart2219
    i32 -1177035497, label %if.end113
    i32 913239968, label %originalBB221
    i32 -435205452, label %originalBBpart2223
    i32 -1979522866, label %for.inc114
    i32 -780212158, label %for.end116
    i32 -75188835, label %originalBB225
    i32 -803507721, label %originalBBpart2230
    i32 467769996, label %if.then119
    i32 220086920, label %if.else124
    i32 891448095, label %if.end130
    i32 -282777172, label %for.inc131
    i32 -1011841275, label %for.end133
    i32 -1304698997, label %originalBB232
    i32 1233934094, label %originalBBpart2234
    i32 1316030497, label %originalBBalteredBB
    i32 443778784, label %originalBB134alteredBB
    i32 -1471552863, label %originalBB147alteredBB
    i32 -876017447, label %originalBB151alteredBB
    i32 -1136153808, label %originalBB155alteredBB
    i32 508168915, label %originalBB159alteredBB
    i32 22109598, label %originalBB163alteredBB
    i32 -808761021, label %originalBB167alteredBB
    i32 -1004811525, label %originalBB178alteredBB
    i32 525942576, label %originalBB197alteredBB
    i32 -738308454, label %originalBB201alteredBB
    i32 -153263961, label %originalBB209alteredBB
    i32 -170678577, label %originalBB213alteredBB
    i32 942413442, label %originalBB217alteredBB
    i32 725682323, label %originalBB221alteredBB
    i32 550313076, label %originalBB225alteredBB
    i32 -163441550, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB232, %for.end133, %for.inc131, %if.end130, %if.else124, %if.then119, %originalBBpart2230, %originalBB225, %for.end116, %for.inc114, %originalBBpart2223, %originalBB221, %if.end113, %originalBBpart2219, %originalBB217, %if.then108, %land.lhs.true, %for.body95, %for.cond88, %for.end87, %for.inc86, %if.end85, %if.then79, %originalBBpart2215, %originalBB213, %if.end77, %originalBBpart2211, %originalBB209, %if.end76, %if.then74, %if.else67, %originalBBpart2207, %originalBB201, %if.then65, %originalBBpart2199, %originalBB197, %for.body58, %for.cond56, %originalBBpart2195, %originalBB178, %for.end, %originalBBpart2176, %originalBB167, %for.inc, %if.end48, %if.then43, %if.end41, %if.end40, %if.then38, %if.else31, %if.then30, %originalBBpart2165, %originalBB163, %for.body23, %for.cond16, %originalBBpart2161, %originalBB159, %for.body, %for.cond, %originalBBpart2157, %originalBB155, %while.end, %if.end10, %originalBBpart2153, %originalBB151, %if.end, %if.then8, %originalBBpart2149, %originalBB147, %if.else, %originalBBpart2145, %originalBB134, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %a.0.be = phi i8 [ %a.0, %loopEntry ], [ %a.0, %originalBB232alteredBB ], [ %a.0, %originalBB225alteredBB ], [ %a.0, %originalBB221alteredBB ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB209alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB232 ], [ %a.0, %for.end133 ], [ %a.0, %for.inc131 ], [ %a.0, %if.end130 ], [ %a.0, %if.else124 ], [ %a.0, %if.then119 ], [ %a.0, %originalBBpart2230 ], [ %a.0, %originalBB225 ], [ %a.0, %for.end116 ], [ %a.0, %for.inc114 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB221 ], [ %a.0, %if.end113 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB217 ], [ %a.0, %if.then108 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body95 ], [ %a.0, %for.cond88 ], [ %a.0, %for.end87 ], [ %a.0, %for.inc86 ], [ %a.0, %if.end85 ], [ %a.0, %if.then79 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB213 ], [ %a.0, %if.end77 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB209 ], [ %a.0, %if.end76 ], [ %a.0, %if.then74 ], [ %a.0, %if.else67 ], [ %a.0, %originalBBpart2207 ], [ %a.0, %originalBB201 ], [ %a.0, %if.then65 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB197 ], [ %a.0, %for.body58 ], [ %a.0, %for.cond56 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB178 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB167 ], [ %a.0, %for.inc ], [ %a.0, %if.end48 ], [ %a.0, %if.then43 ], [ %a.0, %if.end41 ], [ %a.0, %if.end40 ], [ %a.0, %if.then38 ], [ %a.0, %if.else31 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond16 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %while.end ], [ %a.0, %if.end10 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.end ], [ %a.0, %if.then8 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB134 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.body ], [ %conv, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB232 ], [ %i.0, %for.end133 ], [ %321, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %if.else124 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end113 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body95 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB167 ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %if.else31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %i.0, %while.end ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %59, %if.then8 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %conv55alteredBB, %originalBB178alteredBB ], [ %341, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %340, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB232 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end130 ], [ %j.0, %if.else124 ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB225 ], [ %j.0, %for.end116 ], [ %300, %for.inc114 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.end113 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then108 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body95 ], [ %j.0, %for.cond88 ], [ 0, %for.end87 ], [ %.neg, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2195 ], [ %conv55, %originalBB178 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2176 ], [ %150, %originalBB167 ], [ %j.0, %for.inc ], [ %j.0, %if.end48 ], [ %j.0, %if.then43 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then38 ], [ %j.0, %if.else31 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %while.end ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ 0, %if.then8 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2145 ], [ %30, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB232alteredBB ], [ %count.0, %originalBB225alteredBB ], [ %count.0, %originalBB221alteredBB ], [ %count.0, %originalBB217alteredBB ], [ %count.0, %originalBB213alteredBB ], [ %count.0, %originalBB209alteredBB ], [ %count.0, %originalBB201alteredBB ], [ %count.0, %originalBB197alteredBB ], [ %count.0, %originalBB178alteredBB ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB232 ], [ %count.0, %for.end133 ], [ %count.0, %for.inc131 ], [ %count.0, %if.end130 ], [ %count.0, %if.else124 ], [ %count.0, %if.then119 ], [ %count.0, %originalBBpart2230 ], [ %count.0, %originalBB225 ], [ %count.0, %for.end116 ], [ %count.0, %for.inc114 ], [ %count.0, %originalBBpart2223 ], [ %count.0, %originalBB221 ], [ %count.0, %if.end113 ], [ %count.0, %originalBBpart2219 ], [ %count.0, %originalBB217 ], [ %count.0, %if.then108 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body95 ], [ %count.0, %for.cond88 ], [ %count.0, %for.end87 ], [ %count.0, %for.inc86 ], [ %count.0, %if.end85 ], [ %count.0, %if.then79 ], [ %count.0, %originalBBpart2215 ], [ %count.0, %originalBB213 ], [ %count.0, %if.end77 ], [ %count.0, %originalBBpart2211 ], [ %count.0, %originalBB209 ], [ %count.0, %if.end76 ], [ %count.0, %if.then74 ], [ %count.0, %if.else67 ], [ %count.0, %originalBBpart2207 ], [ %count.0, %originalBB201 ], [ %count.0, %if.then65 ], [ %count.0, %originalBBpart2199 ], [ %count.0, %originalBB197 ], [ %count.0, %for.body58 ], [ %count.0, %for.cond56 ], [ %count.0, %originalBBpart2195 ], [ %count.0, %originalBB178 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2176 ], [ %count.0, %originalBB167 ], [ %count.0, %for.inc ], [ %count.0, %if.end48 ], [ %count.0, %if.then43 ], [ %count.0, %if.end41 ], [ %count.0, %if.end40 ], [ %count.0, %if.then38 ], [ %count.0, %if.else31 ], [ %count.0, %if.then30 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB163 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond16 ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB159 ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %count.0, %while.end ], [ %count.0, %if.end10 ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB151 ], [ %count.0, %if.end ], [ %count.0, %if.then8 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB147 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB134 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %cleft.0.be = phi i32 [ %cleft.0, %loopEntry ], [ %cleft.0, %originalBB232alteredBB ], [ %cleft.0, %originalBB225alteredBB ], [ %cleft.0, %originalBB221alteredBB ], [ %cleft.0, %originalBB217alteredBB ], [ %cleft.0, %originalBB213alteredBB ], [ %cleft.0, %originalBB209alteredBB ], [ %343, %originalBB201alteredBB ], [ %cleft.0, %originalBB197alteredBB ], [ 0, %originalBB178alteredBB ], [ %cleft.0, %originalBB167alteredBB ], [ %cleft.0, %originalBB163alteredBB ], [ %cleft.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %cleft.0, %originalBB151alteredBB ], [ %cleft.0, %originalBB147alteredBB ], [ %cleft.0, %originalBB134alteredBB ], [ %cleft.0, %originalBBalteredBB ], [ %cleft.0, %originalBB232 ], [ %cleft.0, %for.end133 ], [ %cleft.0, %for.inc131 ], [ %cleft.0, %if.end130 ], [ %cleft.0, %if.else124 ], [ %cleft.0, %if.then119 ], [ %cleft.0, %originalBBpart2230 ], [ %cleft.0, %originalBB225 ], [ %cleft.0, %for.end116 ], [ %cleft.0, %for.inc114 ], [ %cleft.0, %originalBBpart2223 ], [ %cleft.0, %originalBB221 ], [ %cleft.0, %if.end113 ], [ %cleft.0, %originalBBpart2219 ], [ %cleft.0, %originalBB217 ], [ %cleft.0, %if.then108 ], [ %cleft.0, %land.lhs.true ], [ %cleft.0, %for.body95 ], [ %cleft.0, %for.cond88 ], [ %cleft.0, %for.end87 ], [ %cleft.0, %for.inc86 ], [ %cleft.0, %if.end85 ], [ %258, %if.then79 ], [ %cleft.0, %originalBBpart2215 ], [ %cleft.0, %originalBB213 ], [ %cleft.0, %if.end77 ], [ %cleft.0, %originalBBpart2211 ], [ %cleft.0, %originalBB209 ], [ %cleft.0, %if.end76 ], [ %cleft.0, %if.then74 ], [ %cleft.0, %if.else67 ], [ %cleft.0, %originalBBpart2207 ], [ %.neg69, %originalBB201 ], [ %cleft.0, %if.then65 ], [ %cleft.0, %originalBBpart2199 ], [ %cleft.0, %originalBB197 ], [ %cleft.0, %for.body58 ], [ %cleft.0, %for.cond56 ], [ %cleft.0, %originalBBpart2195 ], [ 0, %originalBB178 ], [ %cleft.0, %for.end ], [ %cleft.0, %originalBBpart2176 ], [ %cleft.0, %originalBB167 ], [ %cleft.0, %for.inc ], [ %cleft.0, %if.end48 ], [ %cleft.0, %if.then43 ], [ %cleft.0, %if.end41 ], [ %cleft.0, %if.end40 ], [ %cleft.0, %if.then38 ], [ %cleft.0, %if.else31 ], [ %136, %if.then30 ], [ %cleft.0, %originalBBpart2165 ], [ %cleft.0, %originalBB163 ], [ %cleft.0, %for.body23 ], [ %cleft.0, %for.cond16 ], [ %cleft.0, %originalBBpart2161 ], [ %cleft.0, %originalBB159 ], [ %cleft.0, %for.body ], [ %cleft.0, %for.cond ], [ %cleft.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %cleft.0, %while.end ], [ %cleft.0, %if.end10 ], [ %cleft.0, %originalBBpart2153 ], [ %cleft.0, %originalBB151 ], [ %cleft.0, %if.end ], [ %cleft.0, %if.then8 ], [ %cleft.0, %originalBBpart2149 ], [ %cleft.0, %originalBB147 ], [ %cleft.0, %if.else ], [ %cleft.0, %originalBBpart2145 ], [ %cleft.0, %originalBB134 ], [ %cleft.0, %if.then ], [ %cleft.0, %originalBBpart2 ], [ %cleft.0, %originalBB ], [ %cleft.0, %while.body ], [ %cleft.0, %while.cond ]
  %cright.0.be = phi i32 [ %cright.0, %loopEntry ], [ %cright.0, %originalBB232alteredBB ], [ %cright.0, %originalBB225alteredBB ], [ %cright.0, %originalBB221alteredBB ], [ %cright.0, %originalBB217alteredBB ], [ %cright.0, %originalBB213alteredBB ], [ %cright.0, %originalBB209alteredBB ], [ %cright.0, %originalBB201alteredBB ], [ %cright.0, %originalBB197alteredBB ], [ 0, %originalBB178alteredBB ], [ %cright.0, %originalBB167alteredBB ], [ %cright.0, %originalBB163alteredBB ], [ %cright.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %cright.0, %originalBB151alteredBB ], [ %cright.0, %originalBB147alteredBB ], [ %cright.0, %originalBB134alteredBB ], [ %cright.0, %originalBBalteredBB ], [ %cright.0, %originalBB232 ], [ %cright.0, %for.end133 ], [ %cright.0, %for.inc131 ], [ %cright.0, %if.end130 ], [ %cright.0, %if.else124 ], [ %cright.0, %if.then119 ], [ %cright.0, %originalBBpart2230 ], [ %cright.0, %originalBB225 ], [ %cright.0, %for.end116 ], [ %cright.0, %for.inc114 ], [ %cright.0, %originalBBpart2223 ], [ %cright.0, %originalBB221 ], [ %cright.0, %if.end113 ], [ %cright.0, %originalBBpart2219 ], [ %cright.0, %originalBB217 ], [ %cright.0, %if.then108 ], [ %cright.0, %land.lhs.true ], [ %cright.0, %for.body95 ], [ %cright.0, %for.cond88 ], [ %cright.0, %for.end87 ], [ %cright.0, %for.inc86 ], [ %cright.0, %if.end85 ], [ %cright.0, %if.then79 ], [ %cright.0, %originalBBpart2215 ], [ %cright.0, %originalBB213 ], [ %cright.0, %if.end77 ], [ %cright.0, %originalBBpart2211 ], [ %cright.0, %originalBB209 ], [ %cright.0, %if.end76 ], [ %220, %if.then74 ], [ %cright.0, %if.else67 ], [ %cright.0, %originalBBpart2207 ], [ %cright.0, %originalBB201 ], [ %cright.0, %if.then65 ], [ %cright.0, %originalBBpart2199 ], [ %cright.0, %originalBB197 ], [ %cright.0, %for.body58 ], [ %cright.0, %for.cond56 ], [ %cright.0, %originalBBpart2195 ], [ 0, %originalBB178 ], [ %cright.0, %for.end ], [ %cright.0, %originalBBpart2176 ], [ %cright.0, %originalBB167 ], [ %cright.0, %for.inc ], [ %cright.0, %if.end48 ], [ %140, %if.then43 ], [ %cright.0, %if.end41 ], [ %cright.0, %if.end40 ], [ %.neg70, %if.then38 ], [ %cright.0, %if.else31 ], [ %cright.0, %if.then30 ], [ %cright.0, %originalBBpart2165 ], [ %cright.0, %originalBB163 ], [ %cright.0, %for.body23 ], [ %cright.0, %for.cond16 ], [ %cright.0, %originalBBpart2161 ], [ %cright.0, %originalBB159 ], [ %cright.0, %for.body ], [ %cright.0, %for.cond ], [ %cright.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %cright.0, %while.end ], [ %cright.0, %if.end10 ], [ %cright.0, %originalBBpart2153 ], [ %cright.0, %originalBB151 ], [ %cright.0, %if.end ], [ %cright.0, %if.then8 ], [ %cright.0, %originalBBpart2149 ], [ %cright.0, %originalBB147 ], [ %cright.0, %if.else ], [ %cright.0, %originalBBpart2145 ], [ %cright.0, %originalBB134 ], [ %cright.0, %if.then ], [ %cright.0, %originalBBpart2 ], [ %cright.0, %originalBB ], [ %cright.0, %while.body ], [ %cright.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1304698997, %originalBB232alteredBB ], [ -75188835, %originalBB225alteredBB ], [ 913239968, %originalBB221alteredBB ], [ 746109582, %originalBB217alteredBB ], [ -1657554919, %originalBB213alteredBB ], [ -508853982, %originalBB209alteredBB ], [ 1505479862, %originalBB201alteredBB ], [ -560541329, %originalBB197alteredBB ], [ -1191703410, %originalBB178alteredBB ], [ -197968492, %originalBB167alteredBB ], [ -1515958563, %originalBB163alteredBB ], [ 1149882279, %originalBB159alteredBB ], [ 1821968941, %originalBB155alteredBB ], [ -2046563535, %originalBB151alteredBB ], [ -2006134917, %originalBB147alteredBB ], [ 668407143, %originalBB134alteredBB ], [ 175980288, %originalBBalteredBB ], [ %339, %originalBB232 ], [ %330, %for.end133 ], [ -646213632, %for.inc131 ], [ -282777172, %if.end130 ], [ 891448095, %if.else124 ], [ 891448095, %if.then119 ], [ %320, %originalBBpart2230 ], [ %319, %originalBB225 ], [ %309, %for.end116 ], [ 388192920, %for.inc114 ], [ -1979522866, %originalBBpart2223 ], [ %299, %originalBB221 ], [ %290, %if.end113 ], [ -1177035497, %originalBBpart2219 ], [ %281, %originalBB217 ], [ %272, %if.then108 ], [ %263, %land.lhs.true ], [ %261, %for.body95 ], [ %259, %for.cond88 ], [ 388192920, %for.end87 ], [ -2004452608, %for.inc86 ], [ 1262315293, %if.end85 ], [ -1279322573, %if.then79 ], [ %257, %originalBBpart2215 ], [ %256, %originalBB213 ], [ %247, %if.end77 ], [ 1532893173, %originalBBpart2211 ], [ %238, %originalBB209 ], [ %229, %if.end76 ], [ -220226567, %if.then74 ], [ %219, %if.else67 ], [ 1532893173, %originalBBpart2207 ], [ %217, %originalBB201 ], [ %208, %if.then65 ], [ %199, %originalBBpart2199 ], [ %198, %originalBB197 ], [ %188, %for.body58 ], [ %179, %for.cond56 ], [ -2004452608, %originalBBpart2195 ], [ %178, %originalBB178 ], [ %168, %for.end ], [ 1898250812, %originalBBpart2176 ], [ %159, %originalBB167 ], [ %149, %for.inc ], [ 585171088, %if.end48 ], [ -588663145, %if.then43 ], [ %139, %if.end41 ], [ -1623368602, %if.end40 ], [ -107317990, %if.then38 ], [ %138, %if.else31 ], [ -1623368602, %if.then30 ], [ %135, %originalBBpart2165 ], [ %134, %originalBB163 ], [ %124, %for.body23 ], [ %115, %for.cond16 ], [ 1898250812, %originalBBpart2161 ], [ %114, %originalBB159 ], [ %105, %for.body ], [ %96, %for.cond ], [ -646213632, %originalBBpart2157 ], [ %95, %originalBB155 ], [ %86, %while.end ], [ -1035789106, %if.end10 ], [ -72526625, %originalBBpart2153 ], [ %77, %originalBB151 ], [ %68, %if.end ], [ -1057453851, %if.then8 ], [ %58, %originalBBpart2149 ], [ %57, %originalBB147 ], [ %48, %if.else ], [ -72526625, %originalBBpart2145 ], [ %39, %originalBB134 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 255
  %1 = select i1 %cmp.not, i32 152075470, i32 -1866729416
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 175980288, i32 1316030497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp ne i8 %a.0, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -471986098, i32 1316030497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 93692926, i32 -24529854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 668407143, i32 443778784
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 %a.0, i8* %arrayidx5, align 1
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1114432819, i32 443778784
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2006134917, i32 -1471552863
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i8 %a.0, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -759872589, i32 -1471552863
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -540962812, i32 -1057453851
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2046563535, i32 -876017447
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2124496113, i32 -876017447
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1821968941, i32 -1136153808
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 82595578, i32 -1136153808
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %count.0
  %96 = select i1 %cmp11, i32 2124236127, i32 -1011841275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1149882279, i32 508168915
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom12, i64 0
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 14273432, i32 508168915
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sext i32 %j.0 to i64
  %idxprom18 = sext i32 %i.0 to i64
  %arraydecay20 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom18, i64 0
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay20) #7
  %cmp22 = icmp ugt i64 %call21, %conv17
  %115 = select i1 %cmp22, i32 -1116889018, i32 -180031681
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1515958563, i32 22109598
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom24, i64 %idxprom26
  %125 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %125, 40
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1312199975, i32 22109598
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %135 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1009647842, i32 -1271600570
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %136 = add i32 %cleft.0, 1
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom32, i64 %idxprom34
  %137 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %137, 41
  %138 = select i1 %cmp37, i32 1991852432, i32 -107317990
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %.neg70 = add i32 %cright.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %cright.0, %cleft.0
  %139 = select i1 %cmp42, i32 -1717364780, i32 -588663145
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 63, i8* %arrayidx47, align 1
  %140 = add i32 %cright.0, -1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -197968492, i32 -808761021
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1443070055, i32 -808761021
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1191703410, i32 -1004811525
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arraydecay52 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom50, i64 0
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay52) #7
  %169 = trunc i64 %call53 to i32
  %conv55 = add i32 %169, -1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 894187972, i32 -1004811525
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %j.0, -1
  %179 = select i1 %cmp57, i32 -462008995, i32 445942080
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -560541329, i32 525942576
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom59, i64 %idxprom61
  %189 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %189, 40
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -457394144, i32 525942576
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %199 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 134508376, i32 -950343985
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1505479862, i32 -738308454
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg69 = add i32 %cleft.0, 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1996870966, i32 -738308454
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom68, i64 %idxprom70
  %218 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %218, 41
  %219 = select i1 %cmp73, i32 -83735982, i32 -220226567
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %220 = add i32 %cright.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -508853982, i32 -153263961
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -896933595, i32 -153263961
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1657554919, i32 -170678577
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %cright.0, %cleft.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1976668860, i32 -170678577
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %257 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 884811997, i32 -1279322573
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom80, i64 %idxprom82
  store i8 36, i8* %arrayidx83, align 1
  %258 = add i32 %cleft.0, -1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %conv89 = sext i32 %j.0 to i64
  %idxprom90 = sext i32 %i.0 to i64
  %arraydecay92 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom90, i64 0
  %call93 = call i64 @strlen(i8* noundef nonnull %arraydecay92) #7
  %cmp94 = icmp ugt i64 %call93, %conv89
  %259 = select i1 %cmp94, i32 -1510223871, i32 -780212158
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom96, i64 %idxprom98
  %260 = load i8, i8* %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %260, 63
  %261 = select i1 %cmp101.not, i32 -1177035497, i32 -1734612330
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom102, i64 %idxprom104
  %262 = load i8, i8* %arrayidx105, align 1
  %cmp107.not = icmp eq i8 %262, 36
  %263 = select i1 %cmp107.not, i32 -1177035497, i32 1669575264
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 746109582, i32 942413442
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom109, i64 %idxprom111
  store i8 32, i8* %arrayidx112, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1051183177, i32 942413442
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 913239968, i32 725682323
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -435205452, i32 725682323
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -75188835, i32 550313076
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %310 = add i32 %count.0, -1
  %cmp118 = icmp eq i32 %i.0, %310
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -803507721, i32 550313076
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %320 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 467769996, i32 220086920
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arraydecay122 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom120, i64 0
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay122)
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arraydecay127 = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom125, i64 0
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay127)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1304698997, i32 -163441550
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1233934094, i32 -163441550
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 %a.0, i8* %arrayidx5alteredBB, align 1
  %340 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom12alteredBB, i64 0
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecayalteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arraydecay52alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom50alteredBB, i64 0
  %call53alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay52alteredBB) #7
  %342 = trunc i64 %call53alteredBB to i32
  %conv55alteredBB = add i32 %342, -1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %cleft.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %idxprom111alteredBB = sext i32 %j.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [50 x [105 x i8]], [50 x [105 x i8]]* %s, i64 0, i64 %idxprom109alteredBB, i64 %idxprom111alteredBB
  store i8 32, i8* %arrayidx112alteredBB, align 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_750.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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

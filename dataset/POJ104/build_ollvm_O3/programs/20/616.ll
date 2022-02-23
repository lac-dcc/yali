; ModuleID = 'build_ollvm/programs/20/616.ll'
source_filename = "source-C-CXX/20/616.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %Numbers = alloca [500 x double], align 16
  %Temp = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %0 = bitcast [500 x double]* %Numbers to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [100 x double]* %Temp to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %2 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 0
  store double -1.000000e+00, double* %2, align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %Ave.0 = phi double [ 0.000000e+00, %entry ], [ %Ave.0.be, %loopEntry.backedge ]
  %Sum.0 = phi double [ 0.000000e+00, %entry ], [ %Sum.0.be, %loopEntry.backedge ]
  %Max.0 = phi double [ 0.000000e+00, %entry ], [ %Max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2058390211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2058390211, label %for.cond
    i32 1506534895, label %for.body
    i32 486492009, label %for.inc
    i32 -1216902959, label %for.end
    i32 -1511934568, label %for.cond4
    i32 4405879, label %originalBB
    i32 2053240607, label %originalBBpart2
    i32 1767080462, label %for.body6
    i32 212478496, label %if.then
    i32 1413955757, label %if.end
    i32 772222807, label %for.inc15
    i32 -1783445340, label %for.end17
    i32 -1615664682, label %originalBB89
    i32 120764361, label %originalBBpart291
    i32 -345122630, label %for.cond18
    i32 -167908159, label %for.body20
    i32 1878201044, label %if.then28
    i32 338213964, label %if.end34
    i32 -293327985, label %for.inc35
    i32 -538016447, label %for.end37
    i32 -1751662237, label %if.then39
    i32 -1142755508, label %originalBB93
    i32 1492972278, label %originalBBpart295
    i32 406905643, label %if.else
    i32 -343490573, label %originalBB97
    i32 1185595575, label %originalBBpart299
    i32 -82046863, label %for.cond43
    i32 -1212487955, label %for.body46
    i32 1046660099, label %for.cond47
    i32 -6581261, label %for.body50
    i32 -1043293574, label %originalBB101
    i32 1641276587, label %originalBBpart2110
    i32 -1256507481, label %if.then57
    i32 -936126694, label %originalBB112
    i32 -1970036773, label %originalBBpart2137
    i32 1791305546, label %if.end68
    i32 -1107371891, label %for.inc69
    i32 -443870846, label %originalBB139
    i32 -1973735824, label %originalBBpart2150
    i32 1217741013, label %for.end71
    i32 266735006, label %for.inc72
    i32 -1710364425, label %for.end74
    i32 1532227112, label %originalBB152
    i32 1450034657, label %originalBBpart2154
    i32 871141627, label %for.cond77
    i32 -2052336808, label %for.body79
    i32 -1391197773, label %for.inc84
    i32 -1901394357, label %for.end86
    i32 -1820978660, label %originalBB156
    i32 1211689692, label %originalBBpart2158
    i32 -2025931949, label %if.end88
    i32 -1144436490, label %originalBB160
    i32 -1872303740, label %originalBBpart2162
    i32 50232662, label %originalBBalteredBB
    i32 -549229617, label %originalBB89alteredBB
    i32 730313232, label %originalBB93alteredBB
    i32 -720257615, label %originalBB97alteredBB
    i32 -682566718, label %originalBB101alteredBB
    i32 1519739058, label %originalBB112alteredBB
    i32 -1997337956, label %originalBB139alteredBB
    i32 1735829060, label %originalBB152alteredBB
    i32 -1968507759, label %originalBB156alteredBB
    i32 1292245529, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB160, %if.end88, %originalBBpart2158, %originalBB156, %for.end86, %for.inc84, %for.body79, %for.cond77, %originalBBpart2154, %originalBB152, %for.end74, %for.inc72, %for.end71, %originalBBpart2150, %originalBB139, %for.inc69, %if.end68, %originalBBpart2137, %originalBB112, %if.then57, %originalBBpart2110, %originalBB101, %for.body50, %for.cond47, %for.body46, %for.cond43, %originalBBpart299, %originalBB97, %if.else, %originalBBpart295, %originalBB93, %if.then39, %for.end37, %for.inc35, %if.end34, %if.then28, %for.body20, %for.cond18, %originalBBpart291, %originalBB89, %for.end17, %for.inc15, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %Ave.0.be = phi double [ %Ave.0, %loopEntry ], [ %Ave.0, %originalBB160alteredBB ], [ %Ave.0, %originalBB156alteredBB ], [ %Ave.0, %originalBB152alteredBB ], [ %Ave.0, %originalBB139alteredBB ], [ %Ave.0, %originalBB112alteredBB ], [ %Ave.0, %originalBB101alteredBB ], [ %Ave.0, %originalBB97alteredBB ], [ %Ave.0, %originalBB93alteredBB ], [ %Ave.0, %originalBB89alteredBB ], [ %Ave.0, %originalBBalteredBB ], [ %Ave.0, %originalBB160 ], [ %Ave.0, %if.end88 ], [ %Ave.0, %originalBBpart2158 ], [ %Ave.0, %originalBB156 ], [ %Ave.0, %for.end86 ], [ %Ave.0, %for.inc84 ], [ %Ave.0, %for.body79 ], [ %Ave.0, %for.cond77 ], [ %Ave.0, %originalBBpart2154 ], [ %Ave.0, %originalBB152 ], [ %Ave.0, %for.end74 ], [ %Ave.0, %for.inc72 ], [ %Ave.0, %for.end71 ], [ %Ave.0, %originalBBpart2150 ], [ %Ave.0, %originalBB139 ], [ %Ave.0, %for.inc69 ], [ %Ave.0, %if.end68 ], [ %Ave.0, %originalBBpart2137 ], [ %Ave.0, %originalBB112 ], [ %Ave.0, %if.then57 ], [ %Ave.0, %originalBBpart2110 ], [ %Ave.0, %originalBB101 ], [ %Ave.0, %for.body50 ], [ %Ave.0, %for.cond47 ], [ %Ave.0, %for.body46 ], [ %Ave.0, %for.cond43 ], [ %Ave.0, %originalBBpart299 ], [ %Ave.0, %originalBB97 ], [ %Ave.0, %if.else ], [ %Ave.0, %originalBBpart295 ], [ %Ave.0, %originalBB93 ], [ %Ave.0, %if.then39 ], [ %Ave.0, %for.end37 ], [ %Ave.0, %for.inc35 ], [ %Ave.0, %if.end34 ], [ %Ave.0, %if.then28 ], [ %Ave.0, %for.body20 ], [ %Ave.0, %for.cond18 ], [ %Ave.0, %originalBBpart291 ], [ %Ave.0, %originalBB89 ], [ %Ave.0, %for.end17 ], [ %Ave.0, %for.inc15 ], [ %Ave.0, %if.end ], [ %Ave.0, %if.then ], [ %Ave.0, %for.body6 ], [ %Ave.0, %originalBBpart2 ], [ %Ave.0, %originalBB ], [ %Ave.0, %for.cond4 ], [ %div, %for.end ], [ %Ave.0, %for.inc ], [ %Ave.0, %for.body ], [ %Ave.0, %for.cond ]
  %Sum.0.be = phi double [ %Sum.0, %loopEntry ], [ %Sum.0, %originalBB160alteredBB ], [ %Sum.0, %originalBB156alteredBB ], [ %Sum.0, %originalBB152alteredBB ], [ %Sum.0, %originalBB139alteredBB ], [ %Sum.0, %originalBB112alteredBB ], [ %Sum.0, %originalBB101alteredBB ], [ %Sum.0, %originalBB97alteredBB ], [ %Sum.0, %originalBB93alteredBB ], [ %Sum.0, %originalBB89alteredBB ], [ %Sum.0, %originalBBalteredBB ], [ %Sum.0, %originalBB160 ], [ %Sum.0, %if.end88 ], [ %Sum.0, %originalBBpart2158 ], [ %Sum.0, %originalBB156 ], [ %Sum.0, %for.end86 ], [ %Sum.0, %for.inc84 ], [ %Sum.0, %for.body79 ], [ %Sum.0, %for.cond77 ], [ %Sum.0, %originalBBpart2154 ], [ %Sum.0, %originalBB152 ], [ %Sum.0, %for.end74 ], [ %Sum.0, %for.inc72 ], [ %Sum.0, %for.end71 ], [ %Sum.0, %originalBBpart2150 ], [ %Sum.0, %originalBB139 ], [ %Sum.0, %for.inc69 ], [ %Sum.0, %if.end68 ], [ %Sum.0, %originalBBpart2137 ], [ %Sum.0, %originalBB112 ], [ %Sum.0, %if.then57 ], [ %Sum.0, %originalBBpart2110 ], [ %Sum.0, %originalBB101 ], [ %Sum.0, %for.body50 ], [ %Sum.0, %for.cond47 ], [ %Sum.0, %for.body46 ], [ %Sum.0, %for.cond43 ], [ %Sum.0, %originalBBpart299 ], [ %Sum.0, %originalBB97 ], [ %Sum.0, %if.else ], [ %Sum.0, %originalBBpart295 ], [ %Sum.0, %originalBB93 ], [ %Sum.0, %if.then39 ], [ %Sum.0, %for.end37 ], [ %Sum.0, %for.inc35 ], [ %Sum.0, %if.end34 ], [ %Sum.0, %if.then28 ], [ %Sum.0, %for.body20 ], [ %Sum.0, %for.cond18 ], [ %Sum.0, %originalBBpart291 ], [ %Sum.0, %originalBB89 ], [ %Sum.0, %for.end17 ], [ %Sum.0, %for.inc15 ], [ %Sum.0, %if.end ], [ %Sum.0, %if.then ], [ %Sum.0, %for.body6 ], [ %Sum.0, %originalBBpart2 ], [ %Sum.0, %originalBB ], [ %Sum.0, %for.cond4 ], [ %Sum.0, %for.end ], [ %Sum.0, %for.inc ], [ %add, %for.body ], [ %Sum.0, %for.cond ]
  %Max.0.be = phi double [ %Max.0, %loopEntry ], [ %Max.0, %originalBB160alteredBB ], [ %Max.0, %originalBB156alteredBB ], [ %Max.0, %originalBB152alteredBB ], [ %Max.0, %originalBB139alteredBB ], [ %Max.0, %originalBB112alteredBB ], [ %Max.0, %originalBB101alteredBB ], [ %Max.0, %originalBB97alteredBB ], [ %Max.0, %originalBB93alteredBB ], [ %Max.0, %originalBB89alteredBB ], [ %Max.0, %originalBBalteredBB ], [ %Max.0, %originalBB160 ], [ %Max.0, %if.end88 ], [ %Max.0, %originalBBpart2158 ], [ %Max.0, %originalBB156 ], [ %Max.0, %for.end86 ], [ %Max.0, %for.inc84 ], [ %Max.0, %for.body79 ], [ %Max.0, %for.cond77 ], [ %Max.0, %originalBBpart2154 ], [ %Max.0, %originalBB152 ], [ %Max.0, %for.end74 ], [ %Max.0, %for.inc72 ], [ %Max.0, %for.end71 ], [ %Max.0, %originalBBpart2150 ], [ %Max.0, %originalBB139 ], [ %Max.0, %for.inc69 ], [ %Max.0, %if.end68 ], [ %Max.0, %originalBBpart2137 ], [ %Max.0, %originalBB112 ], [ %Max.0, %if.then57 ], [ %Max.0, %originalBBpart2110 ], [ %Max.0, %originalBB101 ], [ %Max.0, %for.body50 ], [ %Max.0, %for.cond47 ], [ %Max.0, %for.body46 ], [ %Max.0, %for.cond43 ], [ %Max.0, %originalBBpart299 ], [ %Max.0, %originalBB97 ], [ %Max.0, %if.else ], [ %Max.0, %originalBBpart295 ], [ %Max.0, %originalBB93 ], [ %Max.0, %if.then39 ], [ %Max.0, %for.end37 ], [ %Max.0, %for.inc35 ], [ %Max.0, %if.end34 ], [ %Max.0, %if.then28 ], [ %Max.0, %for.body20 ], [ %Max.0, %for.cond18 ], [ %Max.0, %originalBBpart291 ], [ %Max.0, %originalBB89 ], [ %Max.0, %for.end17 ], [ %Max.0, %for.inc15 ], [ %Max.0, %if.end ], [ %call14, %if.then ], [ %Max.0, %for.body6 ], [ %Max.0, %originalBBpart2 ], [ %Max.0, %originalBB ], [ %Max.0, %for.cond4 ], [ %Max.0, %for.end ], [ %Max.0, %for.inc ], [ %Max.0, %for.body ], [ %Max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB160 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB112 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then39 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %55, %if.then28 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB160 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end86 ], [ %.neg42, %for.inc84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %i.0, %for.end74 ], [ %160, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then39 ], [ %i.0, %for.end37 ], [ %.neg43, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then28 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end17 ], [ %31, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB160 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2150 ], [ %150, %originalBB139 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ 0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then28 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1144436490, %originalBB160alteredBB ], [ -1820978660, %originalBB156alteredBB ], [ 1532227112, %originalBB152alteredBB ], [ -443870846, %originalBB139alteredBB ], [ -936126694, %originalBB112alteredBB ], [ -1043293574, %originalBB101alteredBB ], [ -343490573, %originalBB97alteredBB ], [ -1142755508, %originalBB93alteredBB ], [ -1615664682, %originalBB89alteredBB ], [ 4405879, %originalBBalteredBB ], [ %217, %originalBB160 ], [ %208, %if.end88 ], [ -2025931949, %originalBBpart2158 ], [ %199, %originalBB156 ], [ %190, %for.end86 ], [ 871141627, %for.inc84 ], [ -1391197773, %for.body79 ], [ %180, %for.cond77 ], [ 871141627, %originalBBpart2154 ], [ %179, %originalBB152 ], [ %169, %for.end74 ], [ -82046863, %for.inc72 ], [ 266735006, %for.end71 ], [ 1046660099, %originalBBpart2150 ], [ %159, %originalBB139 ], [ %149, %for.inc69 ], [ -1107371891, %if.end68 ], [ 1791305546, %originalBBpart2137 ], [ %140, %originalBB112 ], [ %128, %if.then57 ], [ %119, %originalBBpart2110 ], [ %118, %originalBB101 ], [ %106, %for.body50 ], [ %97, %for.cond47 ], [ 1046660099, %for.body46 ], [ %95, %for.cond43 ], [ -82046863, %originalBBpart299 ], [ %93, %originalBB97 ], [ %84, %if.else ], [ -2025931949, %originalBBpart295 ], [ %75, %originalBB93 ], [ %65, %if.then39 ], [ %56, %for.end37 ], [ -345122630, %for.inc35 ], [ -293327985, %if.end34 ], [ 338213964, %if.then28 ], [ %53, %for.body20 ], [ %51, %for.cond18 ], [ -345122630, %originalBBpart291 ], [ %49, %originalBB89 ], [ %40, %for.end17 ], [ -1511934568, %for.inc15 ], [ 772222807, %if.end ], [ 1413955757, %if.then ], [ %29, %for.body6 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond4 ], [ -1511934568, %for.end ], [ -2058390211, %for.inc ], [ 486492009, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1506534895, i32 -1216902959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x double], [500 x double]* %Numbers, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %5 = load double, double* %arrayidx, align 8
  %add = fadd double %Sum.0, %5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %conv = sitofp i32 %7 to double
  %div = fdiv double %Sum.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 4405879, i32 50232662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %17
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2053240607, i32 50232662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %27 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1767080462, i32 -1783445340
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x double], [500 x double]* %Numbers, i64 0, i64 %idxprom7
  %28 = load double, double* %arrayidx8, align 8
  %sub = fsub double %28, %Ave.0
  %call9 = call double @llvm.fabs.f64(double %sub)
  %cmp10 = fcmp ogt double %call9, %Max.0
  %29 = select i1 %cmp10, i32 212478496, i32 1413955757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x double], [500 x double]* %Numbers, i64 0, i64 %idxprom11
  %30 = load double, double* %arrayidx12, align 8
  %sub13 = fsub double %30, %Ave.0
  %call14 = call double @llvm.fabs.f64(double %sub13)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1615664682, i32 -549229617
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 120764361, i32 -549229617
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp19, i32 -167908159, i32 -538016447
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x double], [500 x double]* %Numbers, i64 0, i64 %idxprom21
  %52 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %52, %Ave.0
  %call24 = call double @llvm.fabs.f64(double %sub23)
  %sub25 = fsub double %call24, %Max.0
  %call26 = call double @llvm.fabs.f64(double %sub25)
  %cmp27 = fcmp olt double %call26, 1.000000e-05
  %53 = select i1 %cmp27, i32 1878201044, i32 338213964
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x double], [500 x double]* %Numbers, i64 0, i64 %idxprom29
  %54 = load double, double* %arrayidx30, align 8
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom31
  store double %54, double* %arrayidx32, align 8
  %55 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp eq i32 %k.0, 1
  %56 = select i1 %cmp38, i32 -1751662237, i32 406905643
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1142755508, i32 730313232
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %66 = load double, double* %2, align 16
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %66)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1492972278, i32 730313232
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -343490573, i32 -720257615
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1185595575, i32 -720257615
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %94 = add i32 %k.0, -1
  %cmp45 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp45, i32 -1212487955, i32 -1710364425
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %96 = add i32 %k.0, -1
  %cmp49 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp49, i32 -6581261, i32 1217741013
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1043293574, i32 -682566718
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom51
  %107 = load double, double* %arrayidx52, align 8
  %108 = add i32 %j.0, 1
  %idxprom54 = sext i32 %108 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom54
  %109 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp ogt double %107, %109
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1641276587, i32 -682566718
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %119 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1256507481, i32 1791305546
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -936126694, i32 1519739058
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom58
  %129 = load double, double* %arrayidx59, align 8
  %130 = add i32 %j.0, 1
  %idxprom61 = sext i32 %130 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom61
  %131 = load double, double* %arrayidx62, align 8
  store double %131, double* %arrayidx59, align 8
  store double %129, double* %arrayidx62, align 8
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1970036773, i32 1519739058
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -443870846, i32 -1997337956
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1973735824, i32 -1997337956
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1532227112, i32 1735829060
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %170 = load double, double* %2, align 16
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %170)
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1450034657, i32 1735829060
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %k.0
  %180 = select i1 %cmp78, i32 -2052336808, i32 -1901394357
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom81
  %181 = load double, double* %arrayidx82, align 8
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call80, double %181)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1820978660, i32 -1968507759
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1211689692, i32 -1968507759
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1144436490, i32 1292245529
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1872303740, i32 1292245529
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %218 = load double, double* %2, align 16
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %218)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom58alteredBB
  %219 = load double, double* %arrayidx59alteredBB, align 8
  %220 = add i32 %j.0, 1
  %idxprom61alteredBB = sext i32 %220 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x double], [100 x double]* %Temp, i64 0, i64 %idxprom61alteredBB
  %221 = load double, double* %arrayidx62alteredBB, align 8
  store double %221, double* %arrayidx59alteredBB, align 8
  store double %219, double* %arrayidx62alteredBB, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %222 = load double, double* %2, align 16
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %222)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1714260715, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1714260715, label %first
    i32 -719127491, label %originalBB
    i32 20741773, label %originalBBpart2
    i32 2013304501, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -719127491, i32 2013304501
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
  %17 = select i1 %16, i32 20741773, i32 2013304501
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -719127491, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

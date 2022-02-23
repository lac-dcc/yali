; ModuleID = 'build_ollvm/programs/20/1701.ll'
source_filename = "source-C-CXX/20/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x double], align 16
  %c = alloca [500 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -303599093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -303599093, label %for.cond
    i32 -1994069833, label %for.body
    i32 381581012, label %originalBB
    i32 1329861683, label %originalBBpart2
    i32 406922020, label %for.inc
    i32 -1324747743, label %for.end
    i32 -671846475, label %for.cond2
    i32 -643826305, label %originalBB100
    i32 7686879, label %originalBBpart2102
    i32 1036280251, label %for.body4
    i32 -1753820989, label %for.inc7
    i32 -142595222, label %for.end9
    i32 -1968183179, label %for.cond11
    i32 -407440363, label %originalBB104
    i32 1634578318, label %originalBBpart2106
    i32 67034605, label %for.body13
    i32 -1336465194, label %originalBB108
    i32 1430410367, label %originalBBpart2120
    i32 368054850, label %for.inc22
    i32 -55492514, label %originalBB122
    i32 2049259721, label %originalBBpart2133
    i32 -1242560724, label %for.end24
    i32 -1881725512, label %for.cond25
    i32 -1495473562, label %for.body27
    i32 422120644, label %if.then
    i32 -1192070029, label %originalBB135
    i32 221811536, label %originalBBpart2137
    i32 -639239633, label %if.end
    i32 -1890865063, label %for.inc33
    i32 -760184486, label %originalBB139
    i32 867037245, label %originalBBpart2150
    i32 -1510830599, label %for.end35
    i32 1929019505, label %for.cond36
    i32 1178531324, label %for.body38
    i32 299920420, label %originalBB152
    i32 666802539, label %originalBBpart2154
    i32 1295453514, label %if.then42
    i32 -1275865685, label %if.end48
    i32 1318216711, label %originalBB156
    i32 -1155251751, label %originalBBpart2158
    i32 -717274825, label %for.inc49
    i32 -187277214, label %for.end51
    i32 -1188218903, label %for.cond52
    i32 1063702815, label %for.body55
    i32 2037191970, label %originalBB160
    i32 1672048770, label %originalBBpart2162
    i32 699881699, label %for.cond56
    i32 -1480045046, label %for.body60
    i32 703197879, label %if.then67
    i32 -1552836413, label %if.end78
    i32 -18225648, label %for.inc79
    i32 -256270957, label %for.end81
    i32 -738082601, label %originalBB164
    i32 -1763196072, label %originalBBpart2166
    i32 -1883227443, label %for.inc82
    i32 -1424514087, label %for.end84
    i32 1118825208, label %for.cond85
    i32 -602753755, label %for.body88
    i32 -187008719, label %for.inc93
    i32 -944255914, label %originalBB168
    i32 -1442825088, label %originalBBpart2180
    i32 -264625262, label %for.end95
    i32 1672964484, label %originalBBalteredBB
    i32 1077768185, label %originalBB100alteredBB
    i32 -1538145320, label %originalBB104alteredBB
    i32 1553575418, label %originalBB108alteredBB
    i32 952429898, label %originalBB122alteredBB
    i32 940237791, label %originalBB135alteredBB
    i32 1994981491, label %originalBB139alteredBB
    i32 -1660519443, label %originalBB152alteredBB
    i32 -99126344, label %originalBB156alteredBB
    i32 -284731414, label %originalBB160alteredBB
    i32 -1269393636, label %originalBB164alteredBB
    i32 597649038, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB168, %for.inc93, %for.body88, %for.cond85, %for.end84, %for.inc82, %originalBBpart2166, %originalBB164, %for.end81, %for.inc79, %if.end78, %if.then67, %for.body60, %for.cond56, %originalBBpart2162, %originalBB160, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2158, %originalBB156, %if.end48, %if.then42, %originalBBpart2154, %originalBB152, %for.body38, %for.cond36, %for.end35, %originalBBpart2150, %originalBB139, %for.inc33, %if.end, %originalBBpart2137, %originalBB135, %if.then, %for.body27, %for.cond25, %for.end24, %originalBBpart2133, %originalBB122, %for.inc22, %originalBBpart2120, %originalBB108, %for.body13, %originalBBpart2106, %originalBB104, %for.cond11, %for.end9, %for.inc7, %for.body4, %originalBBpart2102, %originalBB100, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.inc93 ], [ %sum.0, %for.body88 ], [ %sum.0, %for.cond85 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.end81 ], [ %sum.0, %for.inc79 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then67 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond56 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end51 ], [ %sum.0, %for.inc49 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then42 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.body38 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.end35 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.inc33 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.then ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end24 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.inc22 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.body13 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %42, %for.body4 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.cond2 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB168alteredBB ], [ %average.0, %originalBB164alteredBB ], [ %average.0, %originalBB160alteredBB ], [ %average.0, %originalBB156alteredBB ], [ %average.0, %originalBB152alteredBB ], [ %average.0, %originalBB139alteredBB ], [ %average.0, %originalBB135alteredBB ], [ %average.0, %originalBB122alteredBB ], [ %average.0, %originalBB108alteredBB ], [ %average.0, %originalBB104alteredBB ], [ %average.0, %originalBB100alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBBpart2180 ], [ %average.0, %originalBB168 ], [ %average.0, %for.inc93 ], [ %average.0, %for.body88 ], [ %average.0, %for.cond85 ], [ %average.0, %for.end84 ], [ %average.0, %for.inc82 ], [ %average.0, %originalBBpart2166 ], [ %average.0, %originalBB164 ], [ %average.0, %for.end81 ], [ %average.0, %for.inc79 ], [ %average.0, %if.end78 ], [ %average.0, %if.then67 ], [ %average.0, %for.body60 ], [ %average.0, %for.cond56 ], [ %average.0, %originalBBpart2162 ], [ %average.0, %originalBB160 ], [ %average.0, %for.body55 ], [ %average.0, %for.cond52 ], [ %average.0, %for.end51 ], [ %average.0, %for.inc49 ], [ %average.0, %originalBBpart2158 ], [ %average.0, %originalBB156 ], [ %average.0, %if.end48 ], [ %average.0, %if.then42 ], [ %average.0, %originalBBpart2154 ], [ %average.0, %originalBB152 ], [ %average.0, %for.body38 ], [ %average.0, %for.cond36 ], [ %average.0, %for.end35 ], [ %average.0, %originalBBpart2150 ], [ %average.0, %originalBB139 ], [ %average.0, %for.inc33 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart2137 ], [ %average.0, %originalBB135 ], [ %average.0, %if.then ], [ %average.0, %for.body27 ], [ %average.0, %for.cond25 ], [ %average.0, %for.end24 ], [ %average.0, %originalBBpart2133 ], [ %average.0, %originalBB122 ], [ %average.0, %for.inc22 ], [ %average.0, %originalBBpart2120 ], [ %average.0, %originalBB108 ], [ %average.0, %for.body13 ], [ %average.0, %originalBBpart2106 ], [ %average.0, %originalBB104 ], [ %average.0, %for.cond11 ], [ %div, %for.end9 ], [ %average.0, %for.inc7 ], [ %average.0, %for.body4 ], [ %average.0, %originalBBpart2102 ], [ %average.0, %originalBB100 ], [ %average.0, %for.cond2 ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB160alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %261, %originalBB135alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB168 ], [ %max.0, %for.inc93 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond85 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %if.then67 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB160 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond52 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2158 ], [ %max.0, %originalBB156 ], [ %max.0, %if.end48 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2137 ], [ %116, %originalBB135 ], [ %max.0, %if.then ], [ %max.0, %for.body27 ], [ %max.0, %for.cond25 ], [ 0.000000e+00, %for.end24 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB122 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB100 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then67 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end48 ], [ %167, %if.then42 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ 0, %for.end24 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end81 ], [ %216, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then67 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end48 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %263, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %262, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %260, %originalBB122alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2180 ], [ %.neg, %originalBB168 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %235, %for.inc82 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then67 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %186, %for.inc49 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart2150 ], [ %.neg50, %originalBB139 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2133 ], [ %93, %originalBB122 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %.neg51, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -944255914, %originalBB168alteredBB ], [ -738082601, %originalBB164alteredBB ], [ 2037191970, %originalBB160alteredBB ], [ 1318216711, %originalBB156alteredBB ], [ 299920420, %originalBB152alteredBB ], [ -760184486, %originalBB139alteredBB ], [ -1192070029, %originalBB135alteredBB ], [ -55492514, %originalBB122alteredBB ], [ -1336465194, %originalBB108alteredBB ], [ -407440363, %originalBB104alteredBB ], [ -643826305, %originalBB100alteredBB ], [ 381581012, %originalBBalteredBB ], [ 1118825208, %originalBBpart2180 ], [ %256, %originalBB168 ], [ %247, %for.inc93 ], [ -187008719, %for.body88 ], [ %237, %for.cond85 ], [ 1118825208, %for.end84 ], [ -1188218903, %for.inc82 ], [ -1883227443, %originalBBpart2166 ], [ %234, %originalBB164 ], [ %225, %for.end81 ], [ 699881699, %for.inc79 ], [ -18225648, %if.end78 ], [ -1552836413, %if.then67 ], [ %213, %for.body60 ], [ %209, %for.cond56 ], [ 699881699, %originalBBpart2162 ], [ %206, %originalBB160 ], [ %197, %for.body55 ], [ %188, %for.cond52 ], [ -1188218903, %for.end51 ], [ 1929019505, %for.inc49 ], [ -717274825, %originalBBpart2158 ], [ %185, %originalBB156 ], [ %176, %if.end48 ], [ -1275865685, %if.then42 ], [ %165, %originalBBpart2154 ], [ %164, %originalBB152 ], [ %154, %for.body38 ], [ %145, %for.cond36 ], [ 1929019505, %for.end35 ], [ -1881725512, %originalBBpart2150 ], [ %143, %originalBB139 ], [ %134, %for.inc33 ], [ -1890865063, %if.end ], [ -639239633, %originalBBpart2137 ], [ %125, %originalBB135 ], [ %115, %if.then ], [ %106, %for.body27 ], [ %104, %for.cond25 ], [ -1881725512, %for.end24 ], [ -1968183179, %originalBBpart2133 ], [ %102, %originalBB122 ], [ %92, %for.inc22 ], [ 368054850, %originalBBpart2120 ], [ %83, %originalBB108 ], [ %72, %for.body13 ], [ %63, %originalBBpart2106 ], [ %62, %originalBB104 ], [ %52, %for.cond11 ], [ -1968183179, %for.end9 ], [ -671846475, %for.inc7 ], [ -1753820989, %for.body4 ], [ %40, %originalBBpart2102 ], [ %39, %originalBB100 ], [ %29, %for.cond2 ], [ -671846475, %for.end ], [ -303599093, %for.inc ], [ 406922020, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1994069833, i32 -1324747743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 381581012, i32 1672964484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1329861683, i32 1672964484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -643826305, i32 1077768185
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 7686879, i32 1077768185
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1036280251, i32 -142595222
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = add i32 %41, %sum.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %43 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %43 to double
  %div = fdiv double %conv, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -407440363, i32 -1538145320
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %53
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1634578318, i32 -1538145320
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 67034605, i32 -1242560724
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1336465194, i32 1553575418
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %73 to double
  %sub = fsub double %average.0, %conv16
  %conv17 = fptosi double %sub to i32
  %74 = call i32 @llvm.abs.i32(i32 %conv17, i1 true)
  %conv19 = sitofp i32 %74 to double
  %arrayidx21 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom14
  store double %conv19, double* %arrayidx21, align 8
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1430410367, i32 1553575418
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -55492514, i32 952429898
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2049259721, i32 952429898
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp26, i32 -1495473562, i32 -1510830599
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom28
  %105 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp olt double %max.0, %105
  %106 = select i1 %cmp30, i32 422120644, i32 -639239633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1192070029, i32 940237791
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom31
  %116 = load double, double* %arrayidx32, align 8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 221811536, i32 940237791
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -760184486, i32 1994981491
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 867037245, i32 1994981491
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %144
  %145 = select i1 %cmp37, i32 1178531324, i32 -187277214
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 299920420, i32 -1660519443
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom39
  %155 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp oeq double %max.0, %155
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 666802539, i32 -1660519443
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %165 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1295453514, i32 -1275865685
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom43
  %166 = load i32, i32* %arrayidx44, align 4
  %167 = add i32 %k.0, 1
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %166, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1318216711, i32 -99126344
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1155251751, i32 -99126344
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %187 = add i32 %k.0, -1
  %cmp54 = icmp slt i32 %i.0, %187
  %188 = select i1 %cmp54, i32 1063702815, i32 -1424514087
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2037191970, i32 -284731414
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1672048770, i32 -284731414
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %207 = xor i32 %i.0, -1
  %208 = add i32 %k.0, %207
  %cmp59 = icmp slt i32 %j.0, %208
  %209 = select i1 %cmp59, i32 -1480045046, i32 -256270957
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom61
  %210 = load i32, i32* %arrayidx62, align 4
  %211 = add i32 %j.0, 1
  %idxprom64 = sext i32 %211 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom64
  %212 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %210, %212
  %213 = select i1 %cmp66, i32 703197879, i32 -1552836413
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom68
  %214 = load i32, i32* %arrayidx69, align 4
  %.neg49 = add i32 %j.0, 1
  %idxprom71 = sext i32 %.neg49 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom71
  %215 = load i32, i32* %arrayidx72, align 4
  store i32 %215, i32* %arrayidx69, align 4
  store i32 %214, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -738082601, i32 -1269393636
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1763196072, i32 -1269393636
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %236 = add i32 %k.0, -1
  %cmp87 = icmp slt i32 %i.0, %236
  %237 = select i1 %cmp87, i32 -602753755, i32 -264625262
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom89
  %238 = load i32, i32* %arrayidx90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -944255914, i32 597649038
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1442825088, i32 597649038
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom96
  %257 = load i32, i32* %arrayidx97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %258 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %258 to double
  %_ = fsub double %average.0, %conv16alteredBB
  %conv17alteredBB = fptosi double %_ to i32
  %259 = call i32 @llvm.abs.i32(i32 %conv17alteredBB, i1 true)
  %conv19alteredBB = sitofp i32 %259 to double
  %arrayidx21alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom14alteredBB
  store double %conv19alteredBB, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom31alteredBB
  %261 = load double, double* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

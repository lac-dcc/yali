; ModuleID = 'build_ollvm/programs/16/1389.ll'
source_filename = "source-C-CXX/16/1389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1389.cpp, i8* null }]
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
  %cmp55.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %string = alloca [1000 x i8], align 16
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ 0, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ 0, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ 0, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1203833323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1203833323, label %while.cond
    i32 -468204567, label %originalBB
    i32 1275168915, label %originalBBpart2
    i32 -1456518902, label %while.body
    i32 1022140720, label %originalBB65
    i32 1499877089, label %originalBBpart267
    i32 1942852115, label %while.cond6
    i32 -389525710, label %originalBB69
    i32 -271787244, label %originalBBpart271
    i32 370282403, label %while.body7
    i32 -178535233, label %for.cond
    i32 -968262838, label %for.body
    i32 337433934, label %originalBB73
    i32 481897576, label %originalBBpart275
    i32 -1264771721, label %if.then
    i32 1980382979, label %if.else
    i32 1012227114, label %originalBB77
    i32 398065783, label %originalBBpart279
    i32 -1522648953, label %land.lhs.true
    i32 1873848428, label %if.then16
    i32 -1340076804, label %if.else17
    i32 -2118851903, label %originalBB81
    i32 1116413473, label %originalBBpart283
    i32 2067810685, label %if.end
    i32 -1254960365, label %originalBB85
    i32 -1479483288, label %originalBBpart287
    i32 -875789197, label %for.inc
    i32 1328170091, label %originalBB89
    i32 -377890124, label %originalBBpart296
    i32 -1293823389, label %for.end
    i32 -2044466177, label %originalBB98
    i32 8713274, label %originalBBpart2100
    i32 651176883, label %land.lhs.true19
    i32 -977236880, label %if.then21
    i32 -1315895326, label %originalBB102
    i32 920790742, label %originalBBpart2104
    i32 -692259909, label %if.else26
    i32 -287889847, label %originalBB106
    i32 1548181790, label %originalBBpart2108
    i32 -969312840, label %if.end27
    i32 1477522919, label %while.end
    i32 -182086152, label %for.cond28
    i32 -18139139, label %for.body30
    i32 1460904780, label %if.then35
    i32 -879974081, label %if.else38
    i32 -827075863, label %if.then43
    i32 -482699280, label %if.else46
    i32 1163638940, label %if.end49
    i32 240294324, label %originalBB110
    i32 2108353313, label %originalBBpart2112
    i32 -265858044, label %if.end50
    i32 -1735158442, label %for.inc51
    i32 -1213789433, label %originalBB114
    i32 1202403493, label %originalBBpart2130
    i32 -1113886194, label %for.end53
    i32 -1259260252, label %for.cond54
    i32 -639911730, label %originalBB132
    i32 -1572156072, label %originalBBpart2134
    i32 -559182868, label %for.body56
    i32 -994705874, label %for.inc60
    i32 512057418, label %for.end62
    i32 53389132, label %originalBB136
    i32 463703640, label %originalBBpart2138
    i32 494445313, label %while.end64
    i32 2130872427, label %originalBBalteredBB
    i32 1731014995, label %originalBB65alteredBB
    i32 1410758369, label %originalBB69alteredBB
    i32 -1738868324, label %originalBB73alteredBB
    i32 558818370, label %originalBB77alteredBB
    i32 273155011, label %originalBB81alteredBB
    i32 -104447983, label %originalBB85alteredBB
    i32 1879100439, label %originalBB89alteredBB
    i32 -490695969, label %originalBB98alteredBB
    i32 -247316014, label %originalBB102alteredBB
    i32 1247448893, label %originalBB106alteredBB
    i32 -1023318907, label %originalBB110alteredBB
    i32 -673559995, label %originalBB114alteredBB
    i32 -347289640, label %originalBB132alteredBB
    i32 -12171670, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %for.end62, %for.inc60, %for.body56, %originalBBpart2134, %originalBB132, %for.cond54, %for.end53, %originalBBpart2130, %originalBB114, %for.inc51, %if.end50, %originalBBpart2112, %originalBB110, %if.end49, %if.else46, %if.then43, %if.else38, %if.then35, %for.body30, %for.cond28, %while.end, %if.end27, %originalBBpart2108, %originalBB106, %if.else26, %originalBBpart2104, %originalBB102, %if.then21, %land.lhs.true19, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.else17, %if.then16, %land.lhs.true, %originalBBpart279, %originalBB77, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.body, %for.cond, %while.body7, %originalBBpart271, %originalBB69, %while.cond6, %originalBBpart267, %originalBB65, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %289, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end62 ], [ %.neg29, %for.inc60 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %i.0, %originalBBpart2130 ], [ %241, %originalBB114 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end49 ], [ %i.0, %if.else46 ], [ %i.0, %if.then43 ], [ %i.0, %if.else38 ], [ %i.0, %if.then35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %while.end ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %143, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body7 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %while.cond6 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB136alteredBB ], [ %length.0, %originalBB132alteredBB ], [ %length.0, %originalBB114alteredBB ], [ %length.0, %originalBB110alteredBB ], [ %length.0, %originalBB106alteredBB ], [ %length.0, %originalBB102alteredBB ], [ %length.0, %originalBB98alteredBB ], [ %length.0, %originalBB89alteredBB ], [ %length.0, %originalBB85alteredBB ], [ %length.0, %originalBB81alteredBB ], [ %length.0, %originalBB77alteredBB ], [ %length.0, %originalBB73alteredBB ], [ %length.0, %originalBB69alteredBB ], [ %convalteredBB, %originalBB65alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBBpart2138 ], [ %length.0, %originalBB136 ], [ %length.0, %for.end62 ], [ %length.0, %for.inc60 ], [ %length.0, %for.body56 ], [ %length.0, %originalBBpart2134 ], [ %length.0, %originalBB132 ], [ %length.0, %for.cond54 ], [ %length.0, %for.end53 ], [ %length.0, %originalBBpart2130 ], [ %length.0, %originalBB114 ], [ %length.0, %for.inc51 ], [ %length.0, %if.end50 ], [ %length.0, %originalBBpart2112 ], [ %length.0, %originalBB110 ], [ %length.0, %if.end49 ], [ %length.0, %if.else46 ], [ %length.0, %if.then43 ], [ %length.0, %if.else38 ], [ %length.0, %if.then35 ], [ %length.0, %for.body30 ], [ %length.0, %for.cond28 ], [ %length.0, %while.end ], [ %length.0, %if.end27 ], [ %length.0, %originalBBpart2108 ], [ %length.0, %originalBB106 ], [ %length.0, %if.else26 ], [ %length.0, %originalBBpart2104 ], [ %length.0, %originalBB102 ], [ %length.0, %if.then21 ], [ %length.0, %land.lhs.true19 ], [ %length.0, %originalBBpart2100 ], [ %length.0, %originalBB98 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart296 ], [ %length.0, %originalBB89 ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart287 ], [ %length.0, %originalBB85 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart283 ], [ %length.0, %originalBB81 ], [ %length.0, %if.else17 ], [ %length.0, %if.then16 ], [ %length.0, %land.lhs.true ], [ %length.0, %originalBBpart279 ], [ %length.0, %originalBB77 ], [ %length.0, %if.else ], [ %length.0, %if.then ], [ %length.0, %originalBBpart275 ], [ %length.0, %originalBB73 ], [ %length.0, %for.body ], [ %length.0, %for.cond ], [ %length.0, %while.body7 ], [ %length.0, %originalBBpart271 ], [ %length.0, %originalBB69 ], [ %length.0, %while.cond6 ], [ %length.0, %originalBBpart267 ], [ %conv, %originalBB65 ], [ %length.0, %while.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %while.cond ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB136alteredBB ], [ %t1.0, %originalBB132alteredBB ], [ %t1.0, %originalBB114alteredBB ], [ %t1.0, %originalBB110alteredBB ], [ %t1.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %t1.0, %originalBB98alteredBB ], [ %t1.0, %originalBB89alteredBB ], [ %t1.0, %originalBB85alteredBB ], [ %t1.0, %originalBB81alteredBB ], [ %t1.0, %originalBB77alteredBB ], [ %t1.0, %originalBB73alteredBB ], [ %t1.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBBpart2138 ], [ %t1.0, %originalBB136 ], [ %t1.0, %for.end62 ], [ %t1.0, %for.inc60 ], [ %t1.0, %for.body56 ], [ %t1.0, %originalBBpart2134 ], [ %t1.0, %originalBB132 ], [ %t1.0, %for.cond54 ], [ %t1.0, %for.end53 ], [ %t1.0, %originalBBpart2130 ], [ %t1.0, %originalBB114 ], [ %t1.0, %for.inc51 ], [ %t1.0, %if.end50 ], [ %t1.0, %originalBBpart2112 ], [ %t1.0, %originalBB110 ], [ %t1.0, %if.end49 ], [ %t1.0, %if.else46 ], [ %t1.0, %if.then43 ], [ %t1.0, %if.else38 ], [ %t1.0, %if.then35 ], [ %t1.0, %for.body30 ], [ %t1.0, %for.cond28 ], [ %t1.0, %while.end ], [ %t1.0, %if.end27 ], [ %t1.0, %originalBBpart2108 ], [ %t1.0, %originalBB106 ], [ %t1.0, %if.else26 ], [ %t1.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %t1.0, %if.then21 ], [ %t1.0, %land.lhs.true19 ], [ %t1.0, %originalBBpart2100 ], [ %t1.0, %originalBB98 ], [ %t1.0, %for.end ], [ %t1.0, %originalBBpart296 ], [ %t1.0, %originalBB89 ], [ %t1.0, %for.inc ], [ %t1.0, %originalBBpart287 ], [ %t1.0, %originalBB85 ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart283 ], [ %t1.0, %originalBB81 ], [ %t1.0, %if.else17 ], [ %t1.0, %if.then16 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %originalBBpart279 ], [ %t1.0, %originalBB77 ], [ %t1.0, %if.else ], [ 1, %if.then ], [ %t1.0, %originalBBpart275 ], [ %t1.0, %originalBB73 ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ %t1.0, %while.body7 ], [ %t1.0, %originalBBpart271 ], [ %t1.0, %originalBB69 ], [ %t1.0, %while.cond6 ], [ %t1.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %t1.0, %while.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB136alteredBB ], [ %t2.0, %originalBB132alteredBB ], [ %t2.0, %originalBB114alteredBB ], [ %t2.0, %originalBB110alteredBB ], [ %t2.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %t2.0, %originalBB98alteredBB ], [ %t2.0, %originalBB89alteredBB ], [ %t2.0, %originalBB85alteredBB ], [ %t2.0, %originalBB81alteredBB ], [ %t2.0, %originalBB77alteredBB ], [ %t2.0, %originalBB73alteredBB ], [ %t2.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBBpart2138 ], [ %t2.0, %originalBB136 ], [ %t2.0, %for.end62 ], [ %t2.0, %for.inc60 ], [ %t2.0, %for.body56 ], [ %t2.0, %originalBBpart2134 ], [ %t2.0, %originalBB132 ], [ %t2.0, %for.cond54 ], [ %t2.0, %for.end53 ], [ %t2.0, %originalBBpart2130 ], [ %t2.0, %originalBB114 ], [ %t2.0, %for.inc51 ], [ %t2.0, %if.end50 ], [ %t2.0, %originalBBpart2112 ], [ %t2.0, %originalBB110 ], [ %t2.0, %if.end49 ], [ %t2.0, %if.else46 ], [ %t2.0, %if.then43 ], [ %t2.0, %if.else38 ], [ %t2.0, %if.then35 ], [ %t2.0, %for.body30 ], [ %t2.0, %for.cond28 ], [ %t2.0, %while.end ], [ %t2.0, %if.end27 ], [ %t2.0, %originalBBpart2108 ], [ %t2.0, %originalBB106 ], [ %t2.0, %if.else26 ], [ %t2.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %t2.0, %if.then21 ], [ %t2.0, %land.lhs.true19 ], [ %t2.0, %originalBBpart2100 ], [ %t2.0, %originalBB98 ], [ %t2.0, %for.end ], [ %t2.0, %originalBBpart296 ], [ %t2.0, %originalBB89 ], [ %t2.0, %for.inc ], [ %t2.0, %originalBBpart287 ], [ %t2.0, %originalBB85 ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart283 ], [ %t2.0, %originalBB81 ], [ %t2.0, %if.else17 ], [ 1, %if.then16 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %originalBBpart279 ], [ %t2.0, %originalBB77 ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %originalBBpart275 ], [ %t2.0, %originalBB73 ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ], [ %t2.0, %while.body7 ], [ %t2.0, %originalBBpart271 ], [ %t2.0, %originalBB69 ], [ %t2.0, %while.cond6 ], [ %t2.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %t2.0, %while.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB85alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ 1, %originalBB65alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %for.end62 ], [ %flag.0, %for.inc60 ], [ %flag.0, %for.body56 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %for.cond54 ], [ %flag.0, %for.end53 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB114 ], [ %flag.0, %for.inc51 ], [ %flag.0, %if.end50 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %if.end49 ], [ %flag.0, %if.else46 ], [ %flag.0, %if.then43 ], [ %flag.0, %if.else38 ], [ %flag.0, %if.then35 ], [ %flag.0, %for.body30 ], [ %flag.0, %for.cond28 ], [ %flag.0, %while.end ], [ %flag.0, %if.end27 ], [ %flag.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %flag.0, %if.else26 ], [ %flag.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %flag.0, %if.then21 ], [ %flag.0, %land.lhs.true19 ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB85 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB81 ], [ %flag.0, %if.else17 ], [ %flag.0, %if.then16 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.body7 ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %while.cond6 ], [ %flag.0, %originalBBpart267 ], [ 1, %originalBB65 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB136alteredBB ], [ %left.0, %originalBB132alteredBB ], [ %left.0, %originalBB114alteredBB ], [ %left.0, %originalBB110alteredBB ], [ %left.0, %originalBB106alteredBB ], [ %left.0, %originalBB102alteredBB ], [ %left.0, %originalBB98alteredBB ], [ %left.0, %originalBB89alteredBB ], [ %left.0, %originalBB85alteredBB ], [ %left.0, %originalBB81alteredBB ], [ %left.0, %originalBB77alteredBB ], [ %left.0, %originalBB73alteredBB ], [ %left.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %originalBBpart2138 ], [ %left.0, %originalBB136 ], [ %left.0, %for.end62 ], [ %left.0, %for.inc60 ], [ %left.0, %for.body56 ], [ %left.0, %originalBBpart2134 ], [ %left.0, %originalBB132 ], [ %left.0, %for.cond54 ], [ %left.0, %for.end53 ], [ %left.0, %originalBBpart2130 ], [ %left.0, %originalBB114 ], [ %left.0, %for.inc51 ], [ %left.0, %if.end50 ], [ %left.0, %originalBBpart2112 ], [ %left.0, %originalBB110 ], [ %left.0, %if.end49 ], [ %left.0, %if.else46 ], [ %left.0, %if.then43 ], [ %left.0, %if.else38 ], [ %left.0, %if.then35 ], [ %left.0, %for.body30 ], [ %left.0, %for.cond28 ], [ %left.0, %while.end ], [ %left.0, %if.end27 ], [ %left.0, %originalBBpart2108 ], [ %left.0, %originalBB106 ], [ %left.0, %if.else26 ], [ %left.0, %originalBBpart2104 ], [ %left.0, %originalBB102 ], [ %left.0, %if.then21 ], [ %left.0, %land.lhs.true19 ], [ %left.0, %originalBBpart2100 ], [ %left.0, %originalBB98 ], [ %left.0, %for.end ], [ %left.0, %originalBBpart296 ], [ %left.0, %originalBB89 ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart287 ], [ %left.0, %originalBB85 ], [ %left.0, %if.end ], [ %left.0, %originalBBpart283 ], [ %left.0, %originalBB81 ], [ %left.0, %if.else17 ], [ %left.0, %if.then16 ], [ %left.0, %land.lhs.true ], [ %left.0, %originalBBpart279 ], [ %left.0, %originalBB77 ], [ %left.0, %if.else ], [ %i.0, %if.then ], [ %left.0, %originalBBpart275 ], [ %left.0, %originalBB73 ], [ %left.0, %for.body ], [ %left.0, %for.cond ], [ %left.0, %while.body7 ], [ %left.0, %originalBBpart271 ], [ %left.0, %originalBB69 ], [ %left.0, %while.cond6 ], [ %left.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %left.0, %while.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %while.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB136alteredBB ], [ %right.0, %originalBB132alteredBB ], [ %right.0, %originalBB114alteredBB ], [ %right.0, %originalBB110alteredBB ], [ %right.0, %originalBB106alteredBB ], [ %right.0, %originalBB102alteredBB ], [ %right.0, %originalBB98alteredBB ], [ %right.0, %originalBB89alteredBB ], [ %right.0, %originalBB85alteredBB ], [ %right.0, %originalBB81alteredBB ], [ %right.0, %originalBB77alteredBB ], [ %right.0, %originalBB73alteredBB ], [ %right.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %originalBBpart2138 ], [ %right.0, %originalBB136 ], [ %right.0, %for.end62 ], [ %right.0, %for.inc60 ], [ %right.0, %for.body56 ], [ %right.0, %originalBBpart2134 ], [ %right.0, %originalBB132 ], [ %right.0, %for.cond54 ], [ %right.0, %for.end53 ], [ %right.0, %originalBBpart2130 ], [ %right.0, %originalBB114 ], [ %right.0, %for.inc51 ], [ %right.0, %if.end50 ], [ %right.0, %originalBBpart2112 ], [ %right.0, %originalBB110 ], [ %right.0, %if.end49 ], [ %right.0, %if.else46 ], [ %right.0, %if.then43 ], [ %right.0, %if.else38 ], [ %right.0, %if.then35 ], [ %right.0, %for.body30 ], [ %right.0, %for.cond28 ], [ %right.0, %while.end ], [ %right.0, %if.end27 ], [ %right.0, %originalBBpart2108 ], [ %right.0, %originalBB106 ], [ %right.0, %if.else26 ], [ %right.0, %originalBBpart2104 ], [ %right.0, %originalBB102 ], [ %right.0, %if.then21 ], [ %right.0, %land.lhs.true19 ], [ %right.0, %originalBBpart2100 ], [ %right.0, %originalBB98 ], [ %right.0, %for.end ], [ %right.0, %originalBBpart296 ], [ %right.0, %originalBB89 ], [ %right.0, %for.inc ], [ %right.0, %originalBBpart287 ], [ %right.0, %originalBB85 ], [ %right.0, %if.end ], [ %right.0, %originalBBpart283 ], [ %right.0, %originalBB81 ], [ %right.0, %if.else17 ], [ %i.0, %if.then16 ], [ %right.0, %land.lhs.true ], [ %right.0, %originalBBpart279 ], [ %right.0, %originalBB77 ], [ %right.0, %if.else ], [ %right.0, %if.then ], [ %right.0, %originalBBpart275 ], [ %right.0, %originalBB73 ], [ %right.0, %for.body ], [ %right.0, %for.cond ], [ %right.0, %while.body7 ], [ %right.0, %originalBBpart271 ], [ %right.0, %originalBB69 ], [ %right.0, %while.cond6 ], [ %right.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %right.0, %while.body ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 53389132, %originalBB136alteredBB ], [ -639911730, %originalBB132alteredBB ], [ -1213789433, %originalBB114alteredBB ], [ 240294324, %originalBB110alteredBB ], [ -287889847, %originalBB106alteredBB ], [ -1315895326, %originalBB102alteredBB ], [ -2044466177, %originalBB98alteredBB ], [ 1328170091, %originalBB89alteredBB ], [ -1254960365, %originalBB85alteredBB ], [ -2118851903, %originalBB81alteredBB ], [ 1012227114, %originalBB77alteredBB ], [ 337433934, %originalBB73alteredBB ], [ -389525710, %originalBB69alteredBB ], [ 1022140720, %originalBB65alteredBB ], [ -468204567, %originalBBalteredBB ], [ 1203833323, %originalBBpart2138 ], [ %288, %originalBB136 ], [ %279, %for.end62 ], [ -1259260252, %for.inc60 ], [ -994705874, %for.body56 ], [ %269, %originalBBpart2134 ], [ %268, %originalBB132 ], [ %259, %for.cond54 ], [ -1259260252, %for.end53 ], [ -182086152, %originalBBpart2130 ], [ %250, %originalBB114 ], [ %240, %for.inc51 ], [ -1735158442, %if.end50 ], [ -265858044, %originalBBpart2112 ], [ %231, %originalBB110 ], [ %222, %if.end49 ], [ 1163638940, %if.else46 ], [ 1163638940, %if.then43 ], [ %213, %if.else38 ], [ -265858044, %if.then35 ], [ %211, %for.body30 ], [ %209, %for.cond28 ], [ -182086152, %while.end ], [ 1942852115, %if.end27 ], [ -969312840, %originalBBpart2108 ], [ %208, %originalBB106 ], [ %199, %if.else26 ], [ -969312840, %originalBBpart2104 ], [ %190, %originalBB102 ], [ %181, %if.then21 ], [ %172, %land.lhs.true19 ], [ %171, %originalBBpart2100 ], [ %170, %originalBB98 ], [ %161, %for.end ], [ -178535233, %originalBBpart296 ], [ %152, %originalBB89 ], [ %142, %for.inc ], [ -875789197, %originalBBpart287 ], [ %133, %originalBB85 ], [ %124, %if.end ], [ -875789197, %originalBBpart283 ], [ %115, %originalBB81 ], [ %106, %if.else17 ], [ -1293823389, %if.then16 ], [ %97, %land.lhs.true ], [ %95, %originalBBpart279 ], [ %94, %originalBB77 ], [ %85, %if.else ], [ 2067810685, %if.then ], [ %76, %originalBBpart275 ], [ %75, %originalBB73 ], [ %65, %for.body ], [ %56, %for.cond ], [ -178535233, %while.body7 ], [ %55, %originalBBpart271 ], [ %54, %originalBB69 ], [ %45, %while.cond6 ], [ 1942852115, %originalBBpart267 ], [ %36, %originalBB65 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -468204567, i32 2130872427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i8* @gets(i8* nonnull %arraydecay1alteredBB)
  %tobool = icmp ne i8* %call, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1275168915, i32 2130872427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1456518902, i32 494445313
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1022140720, i32 1731014995
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay1alteredBB)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #7
  %conv = trunc i64 %call5 to i32
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1499877089, i32 1731014995
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -389525710, i32 1410758369
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp = icmp eq i32 %flag.0, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -271787244, i32 1410758369
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %55 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 370282403, i32 1477522919
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %length.0
  %56 = select i1 %cmp8, i32 -968262838, i32 -1293823389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 337433934, i32 -1738868324
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %66, 40
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 481897576, i32 -1738868324
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1264771721, i32 1980382979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1012227114, i32 558818370
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %t1.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 398065783, i32 558818370
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %95 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1522648953, i32 -1340076804
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom12
  %96 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %96, 41
  %97 = select i1 %cmp15, i32 1873848428, i32 -1340076804
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2118851903, i32 273155011
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1116413473, i32 273155011
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1254960365, i32 -104447983
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1479483288, i32 -104447983
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1328170091, i32 1879100439
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -377890124, i32 1879100439
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2044466177, i32 -490695969
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %t1.0, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 8713274, i32 -490695969
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %171 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 651176883, i32 -692259909
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %t2.0, 1
  %172 = select i1 %cmp20, i32 -977236880, i32 -692259909
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1315895326, i32 -247316014
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %left.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %right.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 920790742, i32 -247316014
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -287889847, i32 1247448893
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1548181790, i32 1247448893
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %length.0
  %209 = select i1 %cmp29, i32 -18139139, i32 -1113886194
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom31
  %210 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %210, 40
  %211 = select i1 %cmp34, i32 1460904780, i32 -879974081
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom36
  store i8 36, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom39
  %212 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %212, 41
  %213 = select i1 %cmp42, i32 -827075863, i32 -482699280
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom44
  store i8 63, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 240294324, i32 -1023318907
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2108353313, i32 -1023318907
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1213789433, i32 -673559995
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1202403493, i32 -673559995
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -639911730, i32 -347289640
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %length.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1572156072, i32 -347289640
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %269 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -559182868, i32 512057418
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom57
  %270 = load i8, i8* %arrayidx58, align 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %270)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 53389132, i32 -12171670
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 463703640, i32 -12171670
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i8* @gets(i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay1alteredBB)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #7
  %convalteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %left.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom22alteredBB
  store i8 48, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i32 %right.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string, i64 0, i64 %idxprom24alteredBB
  store i8 48, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1389.cpp() #0 section ".text.startup" {
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

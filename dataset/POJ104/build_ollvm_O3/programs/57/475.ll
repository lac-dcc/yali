; ModuleID = 'build_ollvm/programs/57/475.ll'
source_filename = "source-C-CXX/57/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ 0, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %t0.0 = phi i32 [ 1, %entry ], [ %t0.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a0.0 = phi i32 [ undef, %entry ], [ %a0.0.be, %loopEntry.backedge ]
  %aj.0 = phi i32 [ undef, %entry ], [ %aj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1617370335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1617370335, label %for.cond
    i32 -745214642, label %for.body
    i32 74581416, label %for.cond3
    i32 -1169285229, label %for.body5
    i32 1128485852, label %if.then
    i32 -331884540, label %originalBB
    i32 -1604728066, label %originalBBpart2
    i32 -718557411, label %if.end
    i32 857300051, label %originalBB78
    i32 -1153837667, label %originalBBpart280
    i32 1876553526, label %for.inc
    i32 1389804810, label %for.end
    i32 -1808424383, label %originalBB82
    i32 412785030, label %originalBBpart284
    i32 -2111545772, label %land.lhs.true
    i32 953372701, label %originalBB86
    i32 -557729720, label %originalBBpart288
    i32 922204143, label %lor.lhs.false
    i32 1107475330, label %if.then14
    i32 -1031109661, label %if.end15
    i32 1788488581, label %lor.lhs.false19
    i32 -965463172, label %land.lhs.true21
    i32 1899606118, label %lor.lhs.false23
    i32 390597746, label %land.lhs.true25
    i32 268160773, label %if.then27
    i32 1343544812, label %if.end28
    i32 1316834839, label %originalBB90
    i32 413430393, label %originalBBpart292
    i32 -2097147609, label %land.lhs.true30
    i32 330426125, label %if.then32
    i32 897942238, label %originalBB94
    i32 415861774, label %originalBBpart296
    i32 -1054057857, label %if.end33
    i32 2086082426, label %land.lhs.true35
    i32 2072481260, label %if.then37
    i32 -706198255, label %if.end38
    i32 -625362754, label %land.lhs.true40
    i32 289873413, label %if.then42
    i32 -794405003, label %if.end43
    i32 -1218719714, label %originalBB98
    i32 1449314759, label %originalBBpart2100
    i32 1261050607, label %land.lhs.true45
    i32 -244821087, label %if.then47
    i32 -1439497011, label %originalBB102
    i32 -2123471675, label %originalBBpart2104
    i32 707125353, label %for.cond48
    i32 1219374554, label %originalBB106
    i32 283089777, label %originalBBpart2108
    i32 -1475748831, label %for.body50
    i32 1440923721, label %originalBB110
    i32 1383916129, label %originalBBpart2112
    i32 1295108096, label %lor.lhs.false55
    i32 1838583317, label %land.lhs.true57
    i32 -36389949, label %lor.lhs.false59
    i32 -1091799474, label %land.lhs.true61
    i32 -2103096469, label %lor.lhs.false63
    i32 -2130982054, label %originalBB114
    i32 818327266, label %originalBBpart2116
    i32 -1138224834, label %land.lhs.true65
    i32 1725831432, label %if.then67
    i32 -472052767, label %if.else
    i32 -1330045488, label %if.end68
    i32 1794393357, label %originalBB118
    i32 8416197, label %originalBBpart2120
    i32 -1875884152, label %for.inc69
    i32 -11115418, label %for.end71
    i32 837102482, label %originalBB122
    i32 1062443946, label %originalBBpart2124
    i32 1366916615, label %if.end72
    i32 -46756758, label %for.inc75
    i32 -1324278290, label %for.end77
    i32 -42736895, label %originalBBalteredBB
    i32 -1322443206, label %originalBB78alteredBB
    i32 1279846655, label %originalBB82alteredBB
    i32 -1364415327, label %originalBB86alteredBB
    i32 82167345, label %originalBB90alteredBB
    i32 1039023533, label %originalBB94alteredBB
    i32 1502956787, label %originalBB98alteredBB
    i32 -920804750, label %originalBB102alteredBB
    i32 -1597068483, label %originalBB106alteredBB
    i32 -454193431, label %originalBB110alteredBB
    i32 -1782828312, label %originalBB114alteredBB
    i32 1435971273, label %originalBB118alteredBB
    i32 -532753170, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end72, %originalBBpart2124, %originalBB122, %for.end71, %for.inc69, %originalBBpart2120, %originalBB118, %if.end68, %if.else, %if.then67, %land.lhs.true65, %originalBBpart2116, %originalBB114, %lor.lhs.false63, %land.lhs.true61, %lor.lhs.false59, %land.lhs.true57, %lor.lhs.false55, %originalBBpart2112, %originalBB110, %for.body50, %originalBBpart2108, %originalBB106, %for.cond48, %originalBBpart2104, %originalBB102, %if.then47, %land.lhs.true45, %originalBBpart2100, %originalBB98, %if.end43, %if.then42, %land.lhs.true40, %if.end38, %if.then37, %land.lhs.true35, %if.end33, %originalBBpart296, %originalBB94, %if.then32, %land.lhs.true30, %originalBBpart292, %originalBB90, %if.end28, %if.then27, %land.lhs.true25, %lor.lhs.false23, %land.lhs.true21, %lor.lhs.false19, %if.end15, %if.then14, %lor.lhs.false, %originalBBpart288, %originalBB86, %land.lhs.true, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc75 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end68 ], [ %i.0, %if.else ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc75 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end71 ], [ %250, %for.inc69 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end68 ], [ %j.0, %if.else ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %if.end15 ], [ %j.0, %if.then14 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB122alteredBB ], [ %na.0, %originalBB118alteredBB ], [ %na.0, %originalBB114alteredBB ], [ %na.0, %originalBB110alteredBB ], [ %na.0, %originalBB106alteredBB ], [ %na.0, %originalBB102alteredBB ], [ %na.0, %originalBB98alteredBB ], [ %na.0, %originalBB94alteredBB ], [ %na.0, %originalBB90alteredBB ], [ %na.0, %originalBB86alteredBB ], [ %na.0, %originalBB82alteredBB ], [ %na.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %na.0, %for.inc75 ], [ %na.0, %if.end72 ], [ %na.0, %originalBBpart2124 ], [ %na.0, %originalBB122 ], [ %na.0, %for.end71 ], [ %na.0, %for.inc69 ], [ %na.0, %originalBBpart2120 ], [ %na.0, %originalBB118 ], [ %na.0, %if.end68 ], [ %na.0, %if.else ], [ %na.0, %if.then67 ], [ %na.0, %land.lhs.true65 ], [ %na.0, %originalBBpart2116 ], [ %na.0, %originalBB114 ], [ %na.0, %lor.lhs.false63 ], [ %na.0, %land.lhs.true61 ], [ %na.0, %lor.lhs.false59 ], [ %na.0, %land.lhs.true57 ], [ %na.0, %lor.lhs.false55 ], [ %na.0, %originalBBpart2112 ], [ %na.0, %originalBB110 ], [ %na.0, %for.body50 ], [ %na.0, %originalBBpart2108 ], [ %na.0, %originalBB106 ], [ %na.0, %for.cond48 ], [ %na.0, %originalBBpart2104 ], [ %na.0, %originalBB102 ], [ %na.0, %if.then47 ], [ %na.0, %land.lhs.true45 ], [ %na.0, %originalBBpart2100 ], [ %na.0, %originalBB98 ], [ %na.0, %if.end43 ], [ %na.0, %if.then42 ], [ %na.0, %land.lhs.true40 ], [ %na.0, %if.end38 ], [ %na.0, %if.then37 ], [ %na.0, %land.lhs.true35 ], [ %na.0, %if.end33 ], [ %na.0, %originalBBpart296 ], [ %na.0, %originalBB94 ], [ %na.0, %if.then32 ], [ %na.0, %land.lhs.true30 ], [ %na.0, %originalBBpart292 ], [ %na.0, %originalBB90 ], [ %na.0, %if.end28 ], [ %na.0, %if.then27 ], [ %na.0, %land.lhs.true25 ], [ %na.0, %lor.lhs.false23 ], [ %na.0, %land.lhs.true21 ], [ %na.0, %lor.lhs.false19 ], [ %na.0, %if.end15 ], [ %na.0, %if.then14 ], [ %na.0, %lor.lhs.false ], [ %na.0, %originalBBpart288 ], [ %na.0, %originalBB86 ], [ %na.0, %land.lhs.true ], [ %na.0, %originalBBpart284 ], [ %na.0, %originalBB82 ], [ %na.0, %for.end ], [ %na.0, %for.inc ], [ %na.0, %originalBBpart280 ], [ %na.0, %originalBB78 ], [ %na.0, %if.end ], [ %na.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %na.0, %if.then ], [ %na.0, %for.body5 ], [ %na.0, %for.cond3 ], [ %na.0, %for.body ], [ %na.0, %for.cond ]
  %t0.0.be = phi i32 [ %t0.0, %loopEntry ], [ %t0.0, %originalBB122alteredBB ], [ %t0.0, %originalBB118alteredBB ], [ %t0.0, %originalBB114alteredBB ], [ %t0.0, %originalBB110alteredBB ], [ %t0.0, %originalBB106alteredBB ], [ %t0.0, %originalBB102alteredBB ], [ %t0.0, %originalBB98alteredBB ], [ %t0.0, %originalBB94alteredBB ], [ %t0.0, %originalBB90alteredBB ], [ %t0.0, %originalBB86alteredBB ], [ %t0.0, %originalBB82alteredBB ], [ %t0.0, %originalBB78alteredBB ], [ %t0.0, %originalBBalteredBB ], [ %t0.0, %for.inc75 ], [ %t0.0, %if.end72 ], [ %t0.0, %originalBBpart2124 ], [ %t0.0, %originalBB122 ], [ %t0.0, %for.end71 ], [ %t0.0, %for.inc69 ], [ %t0.0, %originalBBpart2120 ], [ %t0.0, %originalBB118 ], [ %t0.0, %if.end68 ], [ %t0.0, %if.else ], [ %t0.0, %if.then67 ], [ %t0.0, %land.lhs.true65 ], [ %t0.0, %originalBBpart2116 ], [ %t0.0, %originalBB114 ], [ %t0.0, %lor.lhs.false63 ], [ %t0.0, %land.lhs.true61 ], [ %t0.0, %lor.lhs.false59 ], [ %t0.0, %land.lhs.true57 ], [ %t0.0, %lor.lhs.false55 ], [ %t0.0, %originalBBpart2112 ], [ %t0.0, %originalBB110 ], [ %t0.0, %for.body50 ], [ %t0.0, %originalBBpart2108 ], [ %t0.0, %originalBB106 ], [ %t0.0, %for.cond48 ], [ %t0.0, %originalBBpart2104 ], [ %t0.0, %originalBB102 ], [ %t0.0, %if.then47 ], [ %t0.0, %land.lhs.true45 ], [ %t0.0, %originalBBpart2100 ], [ %t0.0, %originalBB98 ], [ %t0.0, %if.end43 ], [ %t0.0, %if.then42 ], [ %t0.0, %land.lhs.true40 ], [ %t0.0, %if.end38 ], [ %t0.0, %if.then37 ], [ %t0.0, %land.lhs.true35 ], [ %t0.0, %if.end33 ], [ %t0.0, %originalBBpart296 ], [ %t0.0, %originalBB94 ], [ %t0.0, %if.then32 ], [ %t0.0, %land.lhs.true30 ], [ %t0.0, %originalBBpart292 ], [ %t0.0, %originalBB90 ], [ %t0.0, %if.end28 ], [ 1, %if.then27 ], [ %t0.0, %land.lhs.true25 ], [ %t0.0, %lor.lhs.false23 ], [ %t0.0, %land.lhs.true21 ], [ %t0.0, %lor.lhs.false19 ], [ %t0.0, %if.end15 ], [ 0, %if.then14 ], [ %t0.0, %lor.lhs.false ], [ %t0.0, %originalBBpart288 ], [ %t0.0, %originalBB86 ], [ %t0.0, %land.lhs.true ], [ %t0.0, %originalBBpart284 ], [ %t0.0, %originalBB82 ], [ %t0.0, %for.end ], [ %t0.0, %for.inc ], [ %t0.0, %originalBBpart280 ], [ %t0.0, %originalBB78 ], [ %t0.0, %if.end ], [ %t0.0, %originalBBpart2 ], [ %t0.0, %originalBB ], [ %t0.0, %if.then ], [ %t0.0, %for.body5 ], [ %t0.0, %for.cond3 ], [ %t0.0, %for.body ], [ %t0.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc75 ], [ %t.0, %if.end72 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end68 ], [ 0, %if.else ], [ 1, %if.then67 ], [ %t.0, %land.lhs.true65 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %lor.lhs.false63 ], [ %t.0, %land.lhs.true61 ], [ %t.0, %lor.lhs.false59 ], [ %t.0, %land.lhs.true57 ], [ %t.0, %lor.lhs.false55 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.body50 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.cond48 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %if.end43 ], [ 0, %if.then42 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %if.end38 ], [ 1, %if.then37 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %t.0, %if.then32 ], [ %t.0, %land.lhs.true30 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %if.end28 ], [ %t.0, %if.then27 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %lor.lhs.false23 ], [ %t.0, %land.lhs.true21 ], [ %t.0, %lor.lhs.false19 ], [ %t.0, %if.end15 ], [ %t.0, %if.then14 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %a0.0.be = phi i32 [ %a0.0, %loopEntry ], [ %a0.0, %originalBB122alteredBB ], [ %a0.0, %originalBB118alteredBB ], [ %a0.0, %originalBB114alteredBB ], [ %a0.0, %originalBB110alteredBB ], [ %a0.0, %originalBB106alteredBB ], [ %a0.0, %originalBB102alteredBB ], [ %a0.0, %originalBB98alteredBB ], [ %a0.0, %originalBB94alteredBB ], [ %a0.0, %originalBB90alteredBB ], [ %a0.0, %originalBB86alteredBB ], [ %a0.0, %originalBB82alteredBB ], [ %a0.0, %originalBB78alteredBB ], [ %a0.0, %originalBBalteredBB ], [ %a0.0, %for.inc75 ], [ %a0.0, %if.end72 ], [ %a0.0, %originalBBpart2124 ], [ %a0.0, %originalBB122 ], [ %a0.0, %for.end71 ], [ %a0.0, %for.inc69 ], [ %a0.0, %originalBBpart2120 ], [ %a0.0, %originalBB118 ], [ %a0.0, %if.end68 ], [ %a0.0, %if.else ], [ %a0.0, %if.then67 ], [ %a0.0, %land.lhs.true65 ], [ %a0.0, %originalBBpart2116 ], [ %a0.0, %originalBB114 ], [ %a0.0, %lor.lhs.false63 ], [ %a0.0, %land.lhs.true61 ], [ %a0.0, %lor.lhs.false59 ], [ %a0.0, %land.lhs.true57 ], [ %a0.0, %lor.lhs.false55 ], [ %a0.0, %originalBBpart2112 ], [ %a0.0, %originalBB110 ], [ %a0.0, %for.body50 ], [ %a0.0, %originalBBpart2108 ], [ %a0.0, %originalBB106 ], [ %a0.0, %for.cond48 ], [ %a0.0, %originalBBpart2104 ], [ %a0.0, %originalBB102 ], [ %a0.0, %if.then47 ], [ %a0.0, %land.lhs.true45 ], [ %a0.0, %originalBBpart2100 ], [ %a0.0, %originalBB98 ], [ %a0.0, %if.end43 ], [ %a0.0, %if.then42 ], [ %a0.0, %land.lhs.true40 ], [ %a0.0, %if.end38 ], [ %a0.0, %if.then37 ], [ %a0.0, %land.lhs.true35 ], [ %a0.0, %if.end33 ], [ %a0.0, %originalBBpart296 ], [ %a0.0, %originalBB94 ], [ %a0.0, %if.then32 ], [ %a0.0, %land.lhs.true30 ], [ %a0.0, %originalBBpart292 ], [ %a0.0, %originalBB90 ], [ %a0.0, %if.end28 ], [ %a0.0, %if.then27 ], [ %a0.0, %land.lhs.true25 ], [ %a0.0, %lor.lhs.false23 ], [ %a0.0, %land.lhs.true21 ], [ %a0.0, %lor.lhs.false19 ], [ %a0.0, %if.end15 ], [ %a0.0, %if.then14 ], [ %a0.0, %lor.lhs.false ], [ %a0.0, %originalBBpart288 ], [ %a0.0, %originalBB86 ], [ %a0.0, %land.lhs.true ], [ %a0.0, %originalBBpart284 ], [ %a0.0, %originalBB82 ], [ %a0.0, %for.end ], [ %a0.0, %for.inc ], [ %a0.0, %originalBBpart280 ], [ %a0.0, %originalBB78 ], [ %a0.0, %if.end ], [ %a0.0, %originalBBpart2 ], [ %a0.0, %originalBB ], [ %a0.0, %if.then ], [ %a0.0, %for.body5 ], [ %a0.0, %for.cond3 ], [ %conv, %for.body ], [ %a0.0, %for.cond ]
  %aj.0.be = phi i32 [ %aj.0, %loopEntry ], [ %aj.0, %originalBB122alteredBB ], [ %aj.0, %originalBB118alteredBB ], [ %aj.0, %originalBB114alteredBB ], [ %conv53alteredBB, %originalBB110alteredBB ], [ %aj.0, %originalBB106alteredBB ], [ %aj.0, %originalBB102alteredBB ], [ %aj.0, %originalBB98alteredBB ], [ %aj.0, %originalBB94alteredBB ], [ %aj.0, %originalBB90alteredBB ], [ %aj.0, %originalBB86alteredBB ], [ %aj.0, %originalBB82alteredBB ], [ %aj.0, %originalBB78alteredBB ], [ %aj.0, %originalBBalteredBB ], [ %aj.0, %for.inc75 ], [ %aj.0, %if.end72 ], [ %aj.0, %originalBBpart2124 ], [ %aj.0, %originalBB122 ], [ %aj.0, %for.end71 ], [ %aj.0, %for.inc69 ], [ %aj.0, %originalBBpart2120 ], [ %aj.0, %originalBB118 ], [ %aj.0, %if.end68 ], [ %aj.0, %if.else ], [ %aj.0, %if.then67 ], [ %aj.0, %land.lhs.true65 ], [ %aj.0, %originalBBpart2116 ], [ %aj.0, %originalBB114 ], [ %aj.0, %lor.lhs.false63 ], [ %aj.0, %land.lhs.true61 ], [ %aj.0, %lor.lhs.false59 ], [ %aj.0, %land.lhs.true57 ], [ %aj.0, %lor.lhs.false55 ], [ %aj.0, %originalBBpart2112 ], [ %conv53, %originalBB110 ], [ %aj.0, %for.body50 ], [ %aj.0, %originalBBpart2108 ], [ %aj.0, %originalBB106 ], [ %aj.0, %for.cond48 ], [ %aj.0, %originalBBpart2104 ], [ %aj.0, %originalBB102 ], [ %aj.0, %if.then47 ], [ %aj.0, %land.lhs.true45 ], [ %aj.0, %originalBBpart2100 ], [ %aj.0, %originalBB98 ], [ %aj.0, %if.end43 ], [ %aj.0, %if.then42 ], [ %aj.0, %land.lhs.true40 ], [ %aj.0, %if.end38 ], [ %aj.0, %if.then37 ], [ %aj.0, %land.lhs.true35 ], [ %aj.0, %if.end33 ], [ %aj.0, %originalBBpart296 ], [ %aj.0, %originalBB94 ], [ %aj.0, %if.then32 ], [ %aj.0, %land.lhs.true30 ], [ %aj.0, %originalBBpart292 ], [ %aj.0, %originalBB90 ], [ %aj.0, %if.end28 ], [ %aj.0, %if.then27 ], [ %aj.0, %land.lhs.true25 ], [ %aj.0, %lor.lhs.false23 ], [ %aj.0, %land.lhs.true21 ], [ %aj.0, %lor.lhs.false19 ], [ %aj.0, %if.end15 ], [ %aj.0, %if.then14 ], [ %aj.0, %lor.lhs.false ], [ %aj.0, %originalBBpart288 ], [ %aj.0, %originalBB86 ], [ %aj.0, %land.lhs.true ], [ %aj.0, %originalBBpart284 ], [ %aj.0, %originalBB82 ], [ %aj.0, %for.end ], [ %aj.0, %for.inc ], [ %aj.0, %originalBBpart280 ], [ %aj.0, %originalBB78 ], [ %aj.0, %if.end ], [ %aj.0, %originalBBpart2 ], [ %aj.0, %originalBB ], [ %aj.0, %if.then ], [ %aj.0, %for.body5 ], [ %aj.0, %for.cond3 ], [ %aj.0, %for.body ], [ %aj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 837102482, %originalBB122alteredBB ], [ 1794393357, %originalBB118alteredBB ], [ -2130982054, %originalBB114alteredBB ], [ 1440923721, %originalBB110alteredBB ], [ 1219374554, %originalBB106alteredBB ], [ -1439497011, %originalBB102alteredBB ], [ -1218719714, %originalBB98alteredBB ], [ 897942238, %originalBB94alteredBB ], [ 1316834839, %originalBB90alteredBB ], [ 953372701, %originalBB86alteredBB ], [ -1808424383, %originalBB82alteredBB ], [ 857300051, %originalBB78alteredBB ], [ -331884540, %originalBBalteredBB ], [ 1617370335, %for.inc75 ], [ -46756758, %if.end72 ], [ 1366916615, %originalBBpart2124 ], [ %268, %originalBB122 ], [ %259, %for.end71 ], [ 707125353, %for.inc69 ], [ -1875884152, %originalBBpart2120 ], [ %249, %originalBB118 ], [ %240, %if.end68 ], [ -11115418, %if.else ], [ -1330045488, %if.then67 ], [ %231, %land.lhs.true65 ], [ %230, %originalBBpart2116 ], [ %229, %originalBB114 ], [ %220, %lor.lhs.false63 ], [ %211, %land.lhs.true61 ], [ %210, %lor.lhs.false59 ], [ %209, %land.lhs.true57 ], [ %208, %lor.lhs.false55 ], [ %207, %originalBBpart2112 ], [ %206, %originalBB110 ], [ %196, %for.body50 ], [ %187, %originalBBpart2108 ], [ %186, %originalBB106 ], [ %177, %for.cond48 ], [ 707125353, %originalBBpart2104 ], [ %168, %originalBB102 ], [ %159, %if.then47 ], [ %150, %land.lhs.true45 ], [ %149, %originalBBpart2100 ], [ %148, %originalBB98 ], [ %139, %if.end43 ], [ -794405003, %if.then42 ], [ %130, %land.lhs.true40 ], [ %129, %if.end38 ], [ -706198255, %if.then37 ], [ %128, %land.lhs.true35 ], [ %127, %if.end33 ], [ -1054057857, %originalBBpart296 ], [ %126, %originalBB94 ], [ %117, %if.then32 ], [ %108, %land.lhs.true30 ], [ %107, %originalBBpart292 ], [ %106, %originalBB90 ], [ %97, %if.end28 ], [ 1343544812, %if.then27 ], [ %88, %land.lhs.true25 ], [ %87, %lor.lhs.false23 ], [ %86, %land.lhs.true21 ], [ %85, %lor.lhs.false19 ], [ %84, %if.end15 ], [ -1031109661, %if.then14 ], [ %82, %lor.lhs.false ], [ %81, %originalBBpart288 ], [ %80, %originalBB86 ], [ %71, %land.lhs.true ], [ %62, %originalBBpart284 ], [ %61, %originalBB82 ], [ %51, %for.end ], [ 74581416, %for.inc ], [ 1876553526, %originalBBpart280 ], [ %41, %originalBB78 ], [ %32, %if.end ], [ 1389804810, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body5 ], [ %3, %for.cond3 ], [ 74581416, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1324278290, i32 -745214642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx16, i64 81, i8 signext 10)
  %2 = load i8, i8* %arrayidx16, align 16
  %conv = sext i8 %2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 81
  %3 = select i1 %cmp4, i32 -1169285229, i32 1389804810
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %4, 0
  %5 = select i1 %cmp8, i32 1128485852, i32 -718557411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -331884540, i32 -42736895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1604728066, i32 -42736895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 857300051, i32 -1322443206
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1153837667, i32 -1322443206
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1808424383, i32 1279846655
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %52 = load i8, i8* %arrayidx16, align 16
  %cmp11 = icmp ne i8 %52, 95
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 412785030, i32 1279846655
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2111545772, i32 -1031109661
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 953372701, i32 -1364415327
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %a0.0, 122
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -557729720, i32 -1364415327
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1107475330, i32 922204143
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %a0.0, 65
  %82 = select i1 %cmp13, i32 1107475330, i32 -1031109661
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %83 = load i8, i8* %arrayidx16, align 16
  %cmp18 = icmp eq i8 %83, 95
  %84 = select i1 %cmp18, i32 268160773, i32 1788488581
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %a0.0, 64
  %85 = select i1 %cmp20, i32 -965463172, i32 1899606118
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22 = icmp slt i32 %a0.0, 91
  %86 = select i1 %cmp22, i32 268160773, i32 1899606118
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %a0.0, 96
  %87 = select i1 %cmp24, i32 390597746, i32 1343544812
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26 = icmp slt i32 %a0.0, 123
  %88 = select i1 %cmp26, i32 268160773, i32 1343544812
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1316834839, i32 82167345
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %na.0, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 413430393, i32 82167345
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %107 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2097147609, i32 -1054057857
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %t0.0, 0
  %108 = select i1 %cmp31, i32 330426125, i32 -1054057857
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 897942238, i32 1039023533
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 415861774, i32 1039023533
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp eq i32 %na.0, 1
  %127 = select i1 %cmp34, i32 2086082426, i32 -706198255
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36 = icmp eq i32 %t0.0, 1
  %128 = select i1 %cmp36, i32 2072481260, i32 -706198255
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %na.0, 1
  %129 = select i1 %cmp39, i32 -625362754, i32 -794405003
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %t0.0, 0
  %130 = select i1 %cmp41, i32 289873413, i32 -794405003
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1218719714, i32 1502956787
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %na.0, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1449314759, i32 1502956787
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %149 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1261050607, i32 1366916615
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %t0.0, 1
  %150 = select i1 %cmp46, i32 -244821087, i32 1366916615
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1439497011, i32 -920804750
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2123471675, i32 -920804750
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1219374554, i32 -1597068483
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %na.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 283089777, i32 -1597068483
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %187 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1475748831, i32 -11115418
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1440923721, i32 -454193431
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom51
  %197 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %197 to i32
  %cmp54 = icmp eq i8 %197, 95
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1383916129, i32 -454193431
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %207 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1725831432, i32 1295108096
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %aj.0, 47
  %208 = select i1 %cmp56, i32 1838583317, i32 -36389949
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58 = icmp slt i32 %aj.0, 58
  %209 = select i1 %cmp58, i32 1725831432, i32 -36389949
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %aj.0, 64
  %210 = select i1 %cmp60, i32 -1091799474, i32 -2103096469
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp slt i32 %aj.0, 91
  %211 = select i1 %cmp62, i32 1725831432, i32 -2103096469
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2130982054, i32 -1782828312
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %aj.0, 96
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 818327266, i32 -1782828312
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %230 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1138224834, i32 -472052767
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp slt i32 %aj.0, 123
  %231 = select i1 %cmp66, i32 1725831432, i32 -472052767
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1794393357, i32 1435971273
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 8416197, i32 1435971273
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 837102482, i32 -532753170
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1062443946, i32 -532753170
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %t.0)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom51alteredBB
  %269 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %269 to i32
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
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

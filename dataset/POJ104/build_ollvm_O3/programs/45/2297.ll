; ModuleID = 'build_ollvm/programs/45/2297.ll'
source_filename = "source-C-CXX/45/2297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2297.cpp, i8* null }]
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
  %cmp81.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %up.0 = phi i32 [ undef, %entry ], [ %up.0.be, %loopEntry.backedge ]
  %down.0 = phi i32 [ undef, %entry ], [ %down.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1271542531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1271542531, label %for.cond
    i32 189013340, label %originalBB
    i32 576271711, label %originalBBpart2
    i32 162854534, label %for.body
    i32 967608703, label %for.cond2
    i32 338094866, label %originalBB85
    i32 1895375187, label %originalBBpart287
    i32 1926997777, label %for.body4
    i32 -201966475, label %originalBB89
    i32 2132717100, label %originalBBpart291
    i32 -1132183213, label %for.inc
    i32 -1343860990, label %for.end
    i32 518257678, label %originalBB93
    i32 -1835212823, label %originalBBpart295
    i32 -436211866, label %for.inc8
    i32 1024208913, label %for.end10
    i32 -1841025129, label %originalBB97
    i32 -11221175, label %originalBBpart2112
    i32 180515340, label %while.cond
    i32 909496095, label %originalBB114
    i32 1680308937, label %originalBBpart2116
    i32 -2136311858, label %while.body
    i32 -1338995963, label %for.cond13
    i32 1995424162, label %for.body15
    i32 -1466710254, label %originalBB118
    i32 1562695701, label %originalBBpart2120
    i32 170373275, label %for.inc22
    i32 214865380, label %for.end24
    i32 246093178, label %if.then
    i32 1503921880, label %if.end
    i32 1734152548, label %originalBB122
    i32 1496641304, label %originalBBpart2134
    i32 1603423413, label %for.cond29
    i32 -1564774655, label %originalBB136
    i32 1868782187, label %originalBBpart2138
    i32 -1170120344, label %for.body31
    i32 -77815653, label %for.inc38
    i32 937552779, label %for.end40
    i32 -1504377456, label %if.then45
    i32 542218963, label %if.end46
    i32 -104538045, label %for.cond47
    i32 1106035475, label %for.body49
    i32 1371261388, label %for.inc56
    i32 447314163, label %originalBB140
    i32 529342331, label %originalBBpart2157
    i32 515786638, label %for.end58
    i32 169609906, label %if.then63
    i32 -279177567, label %if.end64
    i32 -1498026055, label %originalBB159
    i32 902604191, label %originalBBpart2168
    i32 -612771910, label %for.cond66
    i32 -1620354189, label %for.body68
    i32 949564694, label %for.inc75
    i32 -2062509237, label %for.end77
    i32 -1582416262, label %originalBB170
    i32 -68099949, label %originalBBpart2195
    i32 -1503577542, label %if.then82
    i32 -1805333729, label %if.end83
    i32 -992541779, label %while.end
    i32 99664453, label %originalBBalteredBB
    i32 -336821826, label %originalBB85alteredBB
    i32 1026905862, label %originalBB89alteredBB
    i32 781872841, label %originalBB93alteredBB
    i32 1898214941, label %originalBB97alteredBB
    i32 1908525801, label %originalBB114alteredBB
    i32 1471932896, label %originalBB118alteredBB
    i32 -1786112845, label %originalBB122alteredBB
    i32 -1602943610, label %originalBB136alteredBB
    i32 400540349, label %originalBB140alteredBB
    i32 -1667342810, label %originalBB159alteredBB
    i32 -1378473857, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.then82, %originalBBpart2195, %originalBB170, %for.end77, %for.inc75, %for.body68, %for.cond66, %originalBBpart2168, %originalBB159, %if.end64, %if.then63, %for.end58, %originalBBpart2157, %originalBB140, %for.inc56, %for.body49, %for.cond47, %if.end46, %if.then45, %for.end40, %for.inc38, %for.body31, %originalBBpart2138, %originalBB136, %for.cond29, %originalBBpart2134, %originalBB122, %if.end, %if.then, %for.end24, %for.inc22, %originalBBpart2120, %originalBB118, %for.body15, %for.cond13, %while.body, %originalBBpart2116, %originalBB114, %while.cond, %originalBBpart2112, %originalBB97, %for.end10, %for.inc8, %originalBBpart295, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body4, %originalBBpart287, %originalBB85, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %259, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end77 ], [ %231, %for.inc75 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2168 ], [ %219, %originalBB159 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.end40 ], [ %182, %for.inc38 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2134 ], [ %.neg70, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end10 ], [ %77, %for.inc8 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %260, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end83 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2157 ], [ %198, %originalBB140 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %186, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end24 ], [ %139, %for.inc22 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %left.0, %while.body ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %up.0.be = phi i32 [ %up.0, %loopEntry ], [ %up.0, %originalBB170alteredBB ], [ %up.0, %originalBB159alteredBB ], [ %up.0, %originalBB140alteredBB ], [ %up.0, %originalBB136alteredBB ], [ %259, %originalBB122alteredBB ], [ %up.0, %originalBB118alteredBB ], [ %up.0, %originalBB114alteredBB ], [ 0, %originalBB97alteredBB ], [ %up.0, %originalBB93alteredBB ], [ %up.0, %originalBB89alteredBB ], [ %up.0, %originalBB85alteredBB ], [ %up.0, %originalBBalteredBB ], [ %up.0, %if.end83 ], [ %up.0, %if.then82 ], [ %up.0, %originalBBpart2195 ], [ %up.0, %originalBB170 ], [ %up.0, %for.end77 ], [ %up.0, %for.inc75 ], [ %up.0, %for.body68 ], [ %up.0, %for.cond66 ], [ %up.0, %originalBBpart2168 ], [ %up.0, %originalBB159 ], [ %up.0, %if.end64 ], [ %up.0, %if.then63 ], [ %up.0, %for.end58 ], [ %up.0, %originalBBpart2157 ], [ %up.0, %originalBB140 ], [ %up.0, %for.inc56 ], [ %up.0, %for.body49 ], [ %up.0, %for.cond47 ], [ %up.0, %if.end46 ], [ %up.0, %if.then45 ], [ %up.0, %for.end40 ], [ %up.0, %for.inc38 ], [ %up.0, %for.body31 ], [ %up.0, %originalBBpart2138 ], [ %up.0, %originalBB136 ], [ %up.0, %for.cond29 ], [ %up.0, %originalBBpart2134 ], [ %.neg70, %originalBB122 ], [ %up.0, %if.end ], [ %up.0, %if.then ], [ %up.0, %for.end24 ], [ %up.0, %for.inc22 ], [ %up.0, %originalBBpart2120 ], [ %up.0, %originalBB118 ], [ %up.0, %for.body15 ], [ %up.0, %for.cond13 ], [ %up.0, %while.body ], [ %up.0, %originalBBpart2116 ], [ %up.0, %originalBB114 ], [ %up.0, %while.cond ], [ %up.0, %originalBBpart2112 ], [ 0, %originalBB97 ], [ %up.0, %for.end10 ], [ %up.0, %for.inc8 ], [ %up.0, %originalBBpart295 ], [ %up.0, %originalBB93 ], [ %up.0, %for.end ], [ %up.0, %for.inc ], [ %up.0, %originalBBpart291 ], [ %up.0, %originalBB89 ], [ %up.0, %for.body4 ], [ %up.0, %originalBBpart287 ], [ %up.0, %originalBB85 ], [ %up.0, %for.cond2 ], [ %up.0, %for.body ], [ %up.0, %originalBBpart2 ], [ %up.0, %originalBB ], [ %up.0, %for.cond ]
  %down.0.be = phi i32 [ %down.0, %loopEntry ], [ %down.0, %originalBB170alteredBB ], [ %.neg, %originalBB159alteredBB ], [ %down.0, %originalBB140alteredBB ], [ %down.0, %originalBB136alteredBB ], [ %down.0, %originalBB122alteredBB ], [ %down.0, %originalBB118alteredBB ], [ %down.0, %originalBB114alteredBB ], [ %255, %originalBB97alteredBB ], [ %down.0, %originalBB93alteredBB ], [ %down.0, %originalBB89alteredBB ], [ %down.0, %originalBB85alteredBB ], [ %down.0, %originalBBalteredBB ], [ %down.0, %if.end83 ], [ %down.0, %if.then82 ], [ %down.0, %originalBBpart2195 ], [ %down.0, %originalBB170 ], [ %down.0, %for.end77 ], [ %down.0, %for.inc75 ], [ %down.0, %for.body68 ], [ %down.0, %for.cond66 ], [ %down.0, %originalBBpart2168 ], [ %219, %originalBB159 ], [ %down.0, %if.end64 ], [ %down.0, %if.then63 ], [ %down.0, %for.end58 ], [ %down.0, %originalBBpart2157 ], [ %down.0, %originalBB140 ], [ %down.0, %for.inc56 ], [ %down.0, %for.body49 ], [ %down.0, %for.cond47 ], [ %down.0, %if.end46 ], [ %down.0, %if.then45 ], [ %down.0, %for.end40 ], [ %down.0, %for.inc38 ], [ %down.0, %for.body31 ], [ %down.0, %originalBBpart2138 ], [ %down.0, %originalBB136 ], [ %down.0, %for.cond29 ], [ %down.0, %originalBBpart2134 ], [ %down.0, %originalBB122 ], [ %down.0, %if.end ], [ %down.0, %if.then ], [ %down.0, %for.end24 ], [ %down.0, %for.inc22 ], [ %down.0, %originalBBpart2120 ], [ %down.0, %originalBB118 ], [ %down.0, %for.body15 ], [ %down.0, %for.cond13 ], [ %down.0, %while.body ], [ %down.0, %originalBBpart2116 ], [ %down.0, %originalBB114 ], [ %down.0, %while.cond ], [ %down.0, %originalBBpart2112 ], [ %88, %originalBB97 ], [ %down.0, %for.end10 ], [ %down.0, %for.inc8 ], [ %down.0, %originalBBpart295 ], [ %down.0, %originalBB93 ], [ %down.0, %for.end ], [ %down.0, %for.inc ], [ %down.0, %originalBBpart291 ], [ %down.0, %originalBB89 ], [ %down.0, %for.body4 ], [ %down.0, %originalBBpart287 ], [ %down.0, %originalBB85 ], [ %down.0, %for.cond2 ], [ %down.0, %for.body ], [ %down.0, %originalBBpart2 ], [ %down.0, %originalBB ], [ %down.0, %for.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB170alteredBB ], [ %left.0, %originalBB159alteredBB ], [ %left.0, %originalBB140alteredBB ], [ %left.0, %originalBB136alteredBB ], [ %left.0, %originalBB122alteredBB ], [ %left.0, %originalBB118alteredBB ], [ %left.0, %originalBB114alteredBB ], [ 0, %originalBB97alteredBB ], [ %left.0, %originalBB93alteredBB ], [ %left.0, %originalBB89alteredBB ], [ %left.0, %originalBB85alteredBB ], [ %left.0, %originalBBalteredBB ], [ %.neg63, %if.end83 ], [ %left.0, %if.then82 ], [ %left.0, %originalBBpart2195 ], [ %left.0, %originalBB170 ], [ %left.0, %for.end77 ], [ %left.0, %for.inc75 ], [ %left.0, %for.body68 ], [ %left.0, %for.cond66 ], [ %left.0, %originalBBpart2168 ], [ %left.0, %originalBB159 ], [ %left.0, %if.end64 ], [ %left.0, %if.then63 ], [ %left.0, %for.end58 ], [ %left.0, %originalBBpart2157 ], [ %left.0, %originalBB140 ], [ %left.0, %for.inc56 ], [ %left.0, %for.body49 ], [ %left.0, %for.cond47 ], [ %left.0, %if.end46 ], [ %left.0, %if.then45 ], [ %left.0, %for.end40 ], [ %left.0, %for.inc38 ], [ %left.0, %for.body31 ], [ %left.0, %originalBBpart2138 ], [ %left.0, %originalBB136 ], [ %left.0, %for.cond29 ], [ %left.0, %originalBBpart2134 ], [ %left.0, %originalBB122 ], [ %left.0, %if.end ], [ %left.0, %if.then ], [ %left.0, %for.end24 ], [ %left.0, %for.inc22 ], [ %left.0, %originalBBpart2120 ], [ %left.0, %originalBB118 ], [ %left.0, %for.body15 ], [ %left.0, %for.cond13 ], [ %left.0, %while.body ], [ %left.0, %originalBBpart2116 ], [ %left.0, %originalBB114 ], [ %left.0, %while.cond ], [ %left.0, %originalBBpart2112 ], [ 0, %originalBB97 ], [ %left.0, %for.end10 ], [ %left.0, %for.inc8 ], [ %left.0, %originalBBpart295 ], [ %left.0, %originalBB93 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart291 ], [ %left.0, %originalBB89 ], [ %left.0, %for.body4 ], [ %left.0, %originalBBpart287 ], [ %left.0, %originalBB85 ], [ %left.0, %for.cond2 ], [ %left.0, %for.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %for.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB170alteredBB ], [ %right.0, %originalBB159alteredBB ], [ %right.0, %originalBB140alteredBB ], [ %right.0, %originalBB136alteredBB ], [ %right.0, %originalBB122alteredBB ], [ %right.0, %originalBB118alteredBB ], [ %right.0, %originalBB114alteredBB ], [ %257, %originalBB97alteredBB ], [ %right.0, %originalBB93alteredBB ], [ %right.0, %originalBB89alteredBB ], [ %right.0, %originalBB85alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %if.end83 ], [ %right.0, %if.then82 ], [ %right.0, %originalBBpart2195 ], [ %right.0, %originalBB170 ], [ %right.0, %for.end77 ], [ %right.0, %for.inc75 ], [ %right.0, %for.body68 ], [ %right.0, %for.cond66 ], [ %right.0, %originalBBpart2168 ], [ %right.0, %originalBB159 ], [ %right.0, %if.end64 ], [ %right.0, %if.then63 ], [ %right.0, %for.end58 ], [ %right.0, %originalBBpart2157 ], [ %right.0, %originalBB140 ], [ %right.0, %for.inc56 ], [ %right.0, %for.body49 ], [ %right.0, %for.cond47 ], [ %186, %if.end46 ], [ %right.0, %if.then45 ], [ %right.0, %for.end40 ], [ %right.0, %for.inc38 ], [ %right.0, %for.body31 ], [ %right.0, %originalBBpart2138 ], [ %right.0, %originalBB136 ], [ %right.0, %for.cond29 ], [ %right.0, %originalBBpart2134 ], [ %right.0, %originalBB122 ], [ %right.0, %if.end ], [ %right.0, %if.then ], [ %right.0, %for.end24 ], [ %right.0, %for.inc22 ], [ %right.0, %originalBBpart2120 ], [ %right.0, %originalBB118 ], [ %right.0, %for.body15 ], [ %right.0, %for.cond13 ], [ %right.0, %while.body ], [ %right.0, %originalBBpart2116 ], [ %right.0, %originalBB114 ], [ %right.0, %while.cond ], [ %right.0, %originalBBpart2112 ], [ %90, %originalBB97 ], [ %right.0, %for.end10 ], [ %right.0, %for.inc8 ], [ %right.0, %originalBBpart295 ], [ %right.0, %originalBB93 ], [ %right.0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %originalBBpart291 ], [ %right.0, %originalBB89 ], [ %right.0, %for.body4 ], [ %right.0, %originalBBpart287 ], [ %right.0, %originalBB85 ], [ %right.0, %for.cond2 ], [ %right.0, %for.body ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %263, %originalBB170alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %mulalteredBB, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end83 ], [ %c.0, %if.then82 ], [ %c.0, %originalBBpart2195 ], [ %243, %originalBB170 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %for.body68 ], [ %c.0, %for.cond66 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB159 ], [ %c.0, %if.end64 ], [ %c.0, %if.then63 ], [ %208, %for.end58 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB140 ], [ %c.0, %for.inc56 ], [ %c.0, %for.body49 ], [ %c.0, %for.cond47 ], [ %c.0, %if.end46 ], [ %c.0, %if.then45 ], [ %184, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %for.body31 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %for.cond29 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB122 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %142, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2112 ], [ %mul, %originalBB97 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB85 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1582416262, %originalBB170alteredBB ], [ -1498026055, %originalBB159alteredBB ], [ 447314163, %originalBB140alteredBB ], [ -1564774655, %originalBB136alteredBB ], [ 1734152548, %originalBB122alteredBB ], [ -1466710254, %originalBB118alteredBB ], [ 909496095, %originalBB114alteredBB ], [ -1841025129, %originalBB97alteredBB ], [ 518257678, %originalBB93alteredBB ], [ -201966475, %originalBB89alteredBB ], [ 338094866, %originalBB85alteredBB ], [ 189013340, %originalBBalteredBB ], [ 180515340, %if.end83 ], [ -992541779, %if.then82 ], [ %253, %originalBBpart2195 ], [ %252, %originalBB170 ], [ %240, %for.end77 ], [ -612771910, %for.inc75 ], [ 949564694, %for.body68 ], [ %229, %for.cond66 ], [ -612771910, %originalBBpart2168 ], [ %228, %originalBB159 ], [ %218, %if.end64 ], [ -992541779, %if.then63 ], [ %209, %for.end58 ], [ -104538045, %originalBBpart2157 ], [ %207, %originalBB140 ], [ %197, %for.inc56 ], [ 1371261388, %for.body49 ], [ %187, %for.cond47 ], [ -104538045, %if.end46 ], [ -992541779, %if.then45 ], [ %185, %for.end40 ], [ 1603423413, %for.inc38 ], [ -77815653, %for.body31 ], [ %180, %originalBBpart2138 ], [ %179, %originalBB136 ], [ %170, %for.cond29 ], [ 1603423413, %originalBBpart2134 ], [ %161, %originalBB122 ], [ %152, %if.end ], [ -992541779, %if.then ], [ %143, %for.end24 ], [ -1338995963, %for.inc22 ], [ 170373275, %originalBBpart2120 ], [ %138, %originalBB118 ], [ %128, %for.body15 ], [ %119, %for.cond13 ], [ -1338995963, %while.body ], [ %118, %originalBBpart2116 ], [ %117, %originalBB114 ], [ %108, %while.cond ], [ 180515340, %originalBBpart2112 ], [ %99, %originalBB97 ], [ %86, %for.end10 ], [ -1271542531, %for.inc8 ], [ -436211866, %originalBBpart295 ], [ %76, %originalBB93 ], [ %67, %for.end ], [ 967608703, %for.inc ], [ -1132183213, %originalBBpart291 ], [ %57, %originalBB89 ], [ %48, %for.body4 ], [ %39, %originalBBpart287 ], [ %38, %originalBB85 ], [ %28, %for.cond2 ], [ 967608703, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 189013340, i32 99664453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 576271711, i32 99664453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 162854534, i32 1024208913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 338094866, i32 -336821826
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1895375187, i32 -336821826
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1926997777, i32 -1343860990
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -201966475, i32 1026905862
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2132717100, i32 1026905862
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 518257678, i32 781872841
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1835212823, i32 781872841
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1841025129, i32 1898214941
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %87 = load i32, i32* %row, align 4
  %88 = add i32 %87, -1
  %89 = load i32, i32* %col, align 4
  %90 = add i32 %89, -1
  %mul = mul nsw i32 %89, %87
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -11221175, i32 1898214941
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 909496095, i32 1908525801
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %c.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1680308937, i32 1908525801
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %118 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2136311858, i32 -992541779
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %j.0, %right.0
  %119 = select i1 %cmp14.not, i32 214865380, i32 1995424162
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1466710254, i32 1471932896
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %up.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1562695701, i32 1471932896
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %140 = xor i32 %right.0, -1
  %141 = add i32 %left.0, %140
  %142 = add i32 %141, %c.0
  %cmp27 = icmp slt i32 %142, 1
  %143 = select i1 %cmp27, i32 246093178, i32 1503921880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1734152548, i32 -1786112845
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg70 = add i32 %up.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1496641304, i32 -1786112845
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1564774655, i32 -1602943610
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp30 = icmp sle i32 %i.0, %down.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1868782187, i32 -1602943610
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %180 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1170120344, i32 937552779
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %right.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %181 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %183 = xor i32 %down.0, -1
  %.neg69 = add i32 %up.0, %183
  %184 = add i32 %.neg69, %c.0
  %cmp44 = icmp slt i32 %184, 1
  %185 = select i1 %cmp44, i32 -1504377456, i32 542218963
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %186 = add i32 %right.0, -1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp slt i32 %j.0, %left.0
  %187 = select i1 %cmp48.not, i32 515786638, i32 1106035475
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %down.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %188 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 447314163, i32 400540349
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %198 = add i32 %j.0, -1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 529342331, i32 400540349
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %.neg67.neg = xor i32 %right.0, -1
  %.neg68.neg = add i32 %left.0, %.neg67.neg
  %208 = add i32 %.neg68.neg, %c.0
  %cmp62 = icmp slt i32 %208, 1
  %209 = select i1 %cmp62, i32 169609906, i32 -279177567
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1498026055, i32 -1667342810
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %219 = add i32 %down.0, -1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 902604191, i32 -1667342810
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67.not = icmp slt i32 %i.0, %up.0
  %229 = select i1 %cmp67.not, i32 -2062509237, i32 -1620354189
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %left.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %230 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1582416262, i32 -1378473857
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %241 = xor i32 %down.0, -1
  %242 = add i32 %up.0, %241
  %243 = add i32 %242, %c.0
  %cmp81 = icmp slt i32 %243, 1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -68099949, i32 -1378473857
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %253 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1503577542, i32 -1805333729
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %.neg63 = add i32 %left.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %row, align 4
  %255 = add i32 %254, -1
  %256 = load i32, i32* %col, align 4
  %257 = add i32 %256, -1
  %mulalteredBB = mul nsw i32 %256, %254
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %up.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %258 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %up.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %down.0, -1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %261 = xor i32 %down.0, -1
  %262 = add i32 %up.0, %261
  %263 = add i32 %262, %c.0
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2297.cpp() #0 section ".text.startup" {
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

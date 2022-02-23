; ModuleID = 'build_ollvm/programs/40/909.ll'
source_filename = "source-C-CXX/40/909.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 774208876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 774208876, label %for.cond
    i32 -1250213298, label %for.body
    i32 -948790300, label %originalBB
    i32 807884660, label %originalBBpart2
    i32 268719769, label %for.cond1
    i32 481432964, label %for.body3
    i32 -223523788, label %for.cond4
    i32 464261180, label %for.body6
    i32 1696402079, label %for.cond7
    i32 -1968912909, label %for.body9
    i32 -1364975532, label %for.cond10
    i32 1547086828, label %for.body12
    i32 373081, label %originalBB95
    i32 -1480026381, label %originalBBpart297
    i32 -1665091956, label %land.lhs.true
    i32 88241769, label %land.lhs.true15
    i32 -1887299339, label %land.lhs.true17
    i32 -1826771209, label %land.lhs.true19
    i32 -749045606, label %land.lhs.true21
    i32 1957580741, label %originalBB99
    i32 311709915, label %originalBBpart2101
    i32 764135444, label %land.lhs.true23
    i32 2119928668, label %land.lhs.true25
    i32 -647935588, label %land.lhs.true27
    i32 1374033161, label %land.lhs.true29
    i32 -2112054237, label %land.lhs.true31
    i32 -670917746, label %land.lhs.true33
    i32 -563119447, label %if.then
    i32 -953795685, label %originalBB103
    i32 -1354567942, label %originalBBpart2112
    i32 1561193563, label %if.then39
    i32 -485175137, label %if.end
    i32 761993728, label %originalBB114
    i32 952167031, label %originalBBpart2129
    i32 303881891, label %if.then46
    i32 -1149277724, label %if.end47
    i32 988662420, label %if.then54
    i32 -978476498, label %if.end55
    i32 1742681891, label %originalBB131
    i32 -1459051914, label %originalBBpart2141
    i32 938281453, label %if.then62
    i32 2060454700, label %if.end63
    i32 -1661471984, label %if.then70
    i32 541097450, label %if.end71
    i32 -1027874455, label %originalBB143
    i32 1359741483, label %originalBBpart2145
    i32 636027893, label %if.then72
    i32 -451767135, label %originalBB147
    i32 1091492081, label %originalBBpart2149
    i32 -286561515, label %if.end81
    i32 -440343299, label %if.end82
    i32 1534057547, label %originalBB151
    i32 671025204, label %originalBBpart2153
    i32 -126357186, label %for.inc
    i32 196940917, label %for.end
    i32 1506659901, label %for.inc83
    i32 -838568162, label %for.end85
    i32 -1195959270, label %originalBB155
    i32 -1718234679, label %originalBBpart2157
    i32 1636925563, label %for.inc86
    i32 1000120170, label %for.end88
    i32 -1927961028, label %for.inc89
    i32 -1012518150, label %originalBB159
    i32 1532610747, label %originalBBpart2165
    i32 216424544, label %for.end91
    i32 1337695534, label %originalBB167
    i32 732746241, label %originalBBpart2169
    i32 -1238039272, label %for.inc92
    i32 1656362056, label %for.end94
    i32 -886309178, label %originalBBalteredBB
    i32 -424940590, label %originalBB95alteredBB
    i32 1126319756, label %originalBB99alteredBB
    i32 -1494999837, label %originalBB103alteredBB
    i32 -982903719, label %originalBB114alteredBB
    i32 -1658776439, label %originalBB131alteredBB
    i32 -1529539696, label %originalBB143alteredBB
    i32 -1061531331, label %originalBB147alteredBB
    i32 -276337656, label %originalBB151alteredBB
    i32 409809964, label %originalBB155alteredBB
    i32 -88326595, label %originalBB159alteredBB
    i32 2099834503, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2169, %originalBB167, %for.end91, %originalBBpart2165, %originalBB159, %for.inc89, %for.end88, %for.inc86, %originalBBpart2157, %originalBB155, %for.end85, %for.inc83, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %if.end82, %if.end81, %originalBBpart2149, %originalBB147, %if.then72, %originalBBpart2145, %originalBB143, %if.end71, %if.then70, %if.end63, %if.then62, %originalBBpart2141, %originalBB131, %if.end55, %if.then54, %if.end47, %if.then46, %originalBBpart2129, %originalBB114, %if.end, %if.then39, %originalBBpart2112, %originalBB103, %if.then, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %originalBBpart2101, %originalBB99, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBBalteredBB ], [ %249, %for.inc92 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %for.end91 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB159 ], [ %a.0, %for.inc89 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc86 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.end82 ], [ %a.0, %if.end81 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.then72 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %if.end71 ], [ %a.0, %if.then70 ], [ %a.0, %if.end63 ], [ %a.0, %if.then62 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB131 ], [ %a.0, %if.end55 ], [ %a.0, %if.then54 ], [ %a.0, %if.end47 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB114 ], [ %a.0, %if.end ], [ %a.0, %if.then39 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB103 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true33 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %land.lhs.true19 ], [ %a.0, %land.lhs.true17 ], [ %a.0, %land.lhs.true15 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB167alteredBB ], [ %250, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ 1, %originalBBalteredBB ], [ %b.0, %for.inc92 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %for.end91 ], [ %b.0, %originalBBpart2165 ], [ %221, %originalBB159 ], [ %b.0, %for.inc89 ], [ %b.0, %for.end88 ], [ %b.0, %for.inc86 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.end82 ], [ %b.0, %if.end81 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.then72 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.end71 ], [ %b.0, %if.then70 ], [ %b.0, %if.end63 ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB131 ], [ %b.0, %if.end55 ], [ %b.0, %if.then54 ], [ %b.0, %if.end47 ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB114 ], [ %b.0, %if.end ], [ %b.0, %if.then39 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB103 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true33 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %land.lhs.true19 ], [ %b.0, %land.lhs.true17 ], [ %b.0, %land.lhs.true15 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 1, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB167alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc92 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB167 ], [ %c.0, %for.end91 ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB159 ], [ %c.0, %for.inc89 ], [ %c.0, %for.end88 ], [ %211, %for.inc86 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %if.end82 ], [ %c.0, %if.end81 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.then72 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.end71 ], [ %c.0, %if.then70 ], [ %c.0, %if.end63 ], [ %c.0, %if.then62 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB131 ], [ %c.0, %if.end55 ], [ %c.0, %if.then54 ], [ %c.0, %if.end47 ], [ %c.0, %if.then46 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB114 ], [ %c.0, %if.end ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB103 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true33 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %land.lhs.true19 ], [ %c.0, %land.lhs.true17 ], [ %c.0, %land.lhs.true15 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB147alteredBB ], [ %d.0, %originalBB143alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB99alteredBB ], [ %d.0, %originalBB95alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc92 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB167 ], [ %d.0, %for.end91 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB159 ], [ %d.0, %for.inc89 ], [ %d.0, %for.end88 ], [ %d.0, %for.inc86 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB155 ], [ %d.0, %for.end85 ], [ %192, %for.inc83 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB151 ], [ %d.0, %if.end82 ], [ %d.0, %if.end81 ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB147 ], [ %d.0, %if.then72 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %if.end71 ], [ %d.0, %if.then70 ], [ %d.0, %if.end63 ], [ %d.0, %if.then62 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB131 ], [ %d.0, %if.end55 ], [ %d.0, %if.then54 ], [ %d.0, %if.end47 ], [ %d.0, %if.then46 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB114 ], [ %d.0, %if.end ], [ %d.0, %if.then39 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB103 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true33 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB99 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %land.lhs.true19 ], [ %d.0, %land.lhs.true17 ], [ %d.0, %land.lhs.true15 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart297 ], [ %d.0, %originalBB95 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ 1, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB167alteredBB ], [ %e.0, %originalBB159alteredBB ], [ %e.0, %originalBB155alteredBB ], [ %e.0, %originalBB151alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB103alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc92 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB167 ], [ %e.0, %for.end91 ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB159 ], [ %e.0, %for.inc89 ], [ %e.0, %for.end88 ], [ %e.0, %for.inc86 ], [ %e.0, %originalBBpart2157 ], [ %e.0, %originalBB155 ], [ %e.0, %for.end85 ], [ %e.0, %for.inc83 ], [ %e.0, %for.end ], [ %191, %for.inc ], [ %e.0, %originalBBpart2153 ], [ %e.0, %originalBB151 ], [ %e.0, %if.end82 ], [ %e.0, %if.end81 ], [ %e.0, %originalBBpart2149 ], [ %e.0, %originalBB147 ], [ %e.0, %if.then72 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %if.end71 ], [ %e.0, %if.then70 ], [ %e.0, %if.end63 ], [ %e.0, %if.then62 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB131 ], [ %e.0, %if.end55 ], [ %e.0, %if.then54 ], [ %e.0, %if.end47 ], [ %e.0, %if.then46 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB114 ], [ %e.0, %if.end ], [ %e.0, %if.then39 ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB103 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true33 ], [ %e.0, %land.lhs.true31 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %land.lhs.true25 ], [ %e.0, %land.lhs.true23 ], [ %e.0, %originalBBpart2101 ], [ %e.0, %originalBB99 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %land.lhs.true19 ], [ %e.0, %land.lhs.true17 ], [ %e.0, %land.lhs.true15 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart297 ], [ %e.0, %originalBB95 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB167alteredBB ], [ %flag.0, %originalBB159alteredBB ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB103alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc92 ], [ %flag.0, %originalBBpart2169 ], [ %flag.0, %originalBB167 ], [ %flag.0, %for.end91 ], [ %flag.0, %originalBBpart2165 ], [ %flag.0, %originalBB159 ], [ %flag.0, %for.inc89 ], [ %flag.0, %for.end88 ], [ %flag.0, %for.inc86 ], [ %flag.0, %originalBBpart2157 ], [ %flag.0, %originalBB155 ], [ %flag.0, %for.end85 ], [ %flag.0, %for.inc83 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB151 ], [ %flag.0, %if.end82 ], [ 1, %if.end81 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB147 ], [ %flag.0, %if.then72 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB143 ], [ %flag.0, %if.end71 ], [ 0, %if.then70 ], [ %flag.0, %if.end63 ], [ 0, %if.then62 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB131 ], [ %flag.0, %if.end55 ], [ 0, %if.then54 ], [ %flag.0, %if.end47 ], [ 0, %if.then46 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB114 ], [ %flag.0, %if.end ], [ 0, %if.then39 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB103 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true33 ], [ %flag.0, %land.lhs.true31 ], [ %flag.0, %land.lhs.true29 ], [ %flag.0, %land.lhs.true27 ], [ %flag.0, %land.lhs.true25 ], [ %flag.0, %land.lhs.true23 ], [ %flag.0, %originalBBpart2101 ], [ %flag.0, %originalBB99 ], [ %flag.0, %land.lhs.true21 ], [ %flag.0, %land.lhs.true19 ], [ %flag.0, %land.lhs.true17 ], [ %flag.0, %land.lhs.true15 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond7 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1337695534, %originalBB167alteredBB ], [ -1012518150, %originalBB159alteredBB ], [ -1195959270, %originalBB155alteredBB ], [ 1534057547, %originalBB151alteredBB ], [ -451767135, %originalBB147alteredBB ], [ -1027874455, %originalBB143alteredBB ], [ 1742681891, %originalBB131alteredBB ], [ 761993728, %originalBB114alteredBB ], [ -953795685, %originalBB103alteredBB ], [ 1957580741, %originalBB99alteredBB ], [ 373081, %originalBB95alteredBB ], [ -948790300, %originalBBalteredBB ], [ 774208876, %for.inc92 ], [ -1238039272, %originalBBpart2169 ], [ %248, %originalBB167 ], [ %239, %for.end91 ], [ 268719769, %originalBBpart2165 ], [ %230, %originalBB159 ], [ %220, %for.inc89 ], [ -1927961028, %for.end88 ], [ -223523788, %for.inc86 ], [ 1636925563, %originalBBpart2157 ], [ %210, %originalBB155 ], [ %201, %for.end85 ], [ 1696402079, %for.inc83 ], [ 1506659901, %for.end ], [ -1364975532, %for.inc ], [ -126357186, %originalBBpart2153 ], [ %190, %originalBB151 ], [ %181, %if.end82 ], [ -440343299, %if.end81 ], [ -286561515, %originalBBpart2149 ], [ %172, %originalBB147 ], [ %163, %if.then72 ], [ %154, %originalBBpart2145 ], [ %153, %originalBB143 ], [ %144, %if.end71 ], [ 541097450, %if.then70 ], [ %135, %if.end63 ], [ 2060454700, %if.then62 ], [ %132, %originalBBpart2141 ], [ %131, %originalBB131 ], [ %120, %if.end55 ], [ -978476498, %if.then54 ], [ %111, %if.end47 ], [ -1149277724, %if.then46 ], [ %110, %originalBBpart2129 ], [ %109, %originalBB114 ], [ %98, %if.end ], [ -485175137, %if.then39 ], [ %89, %originalBBpart2112 ], [ %88, %originalBB103 ], [ %79, %if.then ], [ %70, %land.lhs.true33 ], [ %69, %land.lhs.true31 ], [ %68, %land.lhs.true29 ], [ %67, %land.lhs.true27 ], [ %66, %land.lhs.true25 ], [ %65, %land.lhs.true23 ], [ %64, %originalBBpart2101 ], [ %63, %originalBB99 ], [ %54, %land.lhs.true21 ], [ %45, %land.lhs.true19 ], [ %44, %land.lhs.true17 ], [ %43, %land.lhs.true15 ], [ %42, %land.lhs.true ], [ %41, %originalBBpart297 ], [ %40, %originalBB95 ], [ %31, %for.body12 ], [ %22, %for.cond10 ], [ -1364975532, %for.body9 ], [ %21, %for.cond7 ], [ 1696402079, %for.body6 ], [ %20, %for.cond4 ], [ -223523788, %for.body3 ], [ %19, %for.cond1 ], [ 268719769, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 -1250213298, i32 1656362056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -948790300, i32 -886309178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 807884660, i32 -886309178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 481432964, i32 216424544
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %20 = select i1 %cmp5, i32 464261180, i32 1000120170
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %21 = select i1 %cmp8, i32 -1968912909, i32 -838568162
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %22 = select i1 %cmp11, i32 1547086828, i32 196940917
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 373081, i32 -424940590
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp13 = icmp ne i32 %e.0, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1480026381, i32 -424940590
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1665091956, i32 -440343299
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %e.0, 3
  %42 = select i1 %cmp14.not, i32 -440343299, i32 88241769
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %a.0, %b.0
  %43 = select i1 %cmp16.not, i32 -440343299, i32 -1887299339
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %a.0, %c.0
  %44 = select i1 %cmp18.not, i32 -440343299, i32 -1826771209
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %a.0, %d.0
  %45 = select i1 %cmp20.not, i32 -440343299, i32 -749045606
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1957580741, i32 1126319756
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp22 = icmp ne i32 %a.0, %e.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 311709915, i32 1126319756
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 764135444, i32 -440343299
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %b.0, %c.0
  %65 = select i1 %cmp24.not, i32 -440343299, i32 2119928668
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %b.0, %d.0
  %66 = select i1 %cmp26.not, i32 -440343299, i32 -647935588
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %cmp28.not = icmp eq i32 %b.0, %e.0
  %67 = select i1 %cmp28.not, i32 -440343299, i32 1374033161
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %c.0, %d.0
  %68 = select i1 %cmp30.not, i32 -440343299, i32 -2112054237
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %c.0, %e.0
  %69 = select i1 %cmp32.not, i32 -440343299, i32 -670917746
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %d.0, %e.0
  %70 = select i1 %cmp34.not, i32 -440343299, i32 -563119447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -953795685, i32 -1494999837
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp35 = icmp eq i32 %e.0, 1
  %conv.neg.neg = zext i1 %cmp35 to i32
  %cmp36 = icmp slt i32 %a.0, 3
  %conv37.neg.neg = zext i1 %cmp36 to i32
  %.neg59 = add nuw nsw i32 %conv.neg.neg, %conv37.neg.neg
  %cmp38 = icmp eq i32 %.neg59, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1354567942, i32 -1494999837
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %89 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1561193563, i32 -485175137
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 761993728, i32 -982903719
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %b.0, 2
  %cmp42 = icmp slt i32 %b.0, 3
  %conv43 = zext i1 %cmp42 to i32
  %99 = select i1 %cmp40, i32 582378072, i32 582378071
  %100 = add nuw nsw i32 %99, %conv43
  %cmp45 = icmp eq i32 %100, 582378072
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 952167031, i32 -982903719
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %110 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 303881891, i32 -1149277724
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %a.0, 5
  %conv49.neg.neg = zext i1 %cmp48 to i32
  %cmp50 = icmp slt i32 %c.0, 3
  %conv51.neg.neg = zext i1 %cmp50 to i32
  %.neg = add nuw nsw i32 %conv51.neg.neg, %conv49.neg.neg
  %cmp53 = icmp eq i32 %.neg, 1
  %111 = select i1 %cmp53, i32 988662420, i32 -978476498
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1742681891, i32 -1658776439
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp56.not = icmp eq i32 %c.0, 1
  %cmp58 = icmp slt i32 %d.0, 3
  %conv59 = zext i1 %cmp58 to i32
  %121 = select i1 %cmp56.not, i32 911524666, i32 911524667
  %122 = add nuw nsw i32 %121, %conv59
  %cmp61 = icmp eq i32 %122, 911524667
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1459051914, i32 -1658776439
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %132 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 938281453, i32 2060454700
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp eq i32 %d.0, 1
  %cmp66 = icmp slt i32 %e.0, 3
  %conv67 = zext i1 %cmp66 to i32
  %133 = select i1 %cmp64, i32 -248734077, i32 -248734078
  %134 = add nuw nsw i32 %133, %conv67
  %cmp69 = icmp eq i32 %134, -248734077
  %135 = select i1 %cmp69, i32 -1661471984, i32 541097450
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1027874455, i32 -1529539696
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1359741483, i32 -1529539696
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %154 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 636027893, i32 -286561515
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -451767135, i32 -1061531331
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73, i32 %b.0)
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %c.0)
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %d.0)
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %e.0)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1091492081, i32 -1061531331
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1534057547, i32 -276337656
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 671025204, i32 -276337656
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %191 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %192 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1195959270, i32 409809964
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1718234679, i32 409809964
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %211 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1012518150, i32 -88326595
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %221 = add i32 %b.0, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1532610747, i32 -88326595
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1337695534, i32 2099834503
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 732746241, i32 2099834503
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %249 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call73alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call74alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call73alteredBB, i32 %b.0)
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call76alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75alteredBB, i32 %c.0)
  %call77alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call78alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77alteredBB, i32 %d.0)
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79alteredBB, i32 %e.0)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_909.cpp() #0 section ".text.startup" {
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

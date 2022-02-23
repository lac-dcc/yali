; ModuleID = 'build_ollvm/programs/20/379.ll'
source_filename = "source-C-CXX/20/379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_379.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [400 x double], align 16
  %num2 = alloca [400 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [400 x double]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %0, i8 0, i64 3200, i1 false)
  %1 = bitcast [400 x double]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %1, i8 0, i64 3200, i1 false)
  %arrayidx71alteredBB = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ 0, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %Max.0 = phi double [ undef, %entry ], [ %Max.0.be, %loopEntry.backedge ]
  %temp.0 = phi double [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -692517906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -692517906, label %for.cond
    i32 1143715088, label %for.body
    i32 -107063710, label %for.inc
    i32 902725458, label %for.end
    i32 -224617617, label %for.cond4
    i32 -459609456, label %for.body7
    i32 -1438474540, label %if.then
    i32 -221218761, label %originalBB
    i32 -589509770, label %originalBBpart2
    i32 -290563647, label %if.end
    i32 2076539895, label %for.inc13
    i32 -1615250147, label %for.end15
    i32 -184354685, label %for.cond16
    i32 626932726, label %originalBB85
    i32 -878735576, label %originalBBpart2100
    i32 1446683203, label %for.body19
    i32 433084280, label %if.then27
    i32 -1583784498, label %if.end33
    i32 623626513, label %for.inc34
    i32 -443459859, label %for.end36
    i32 -1838995986, label %if.then38
    i32 1665994143, label %originalBB102
    i32 -161041655, label %originalBBpart2104
    i32 1125208, label %if.else
    i32 -753443194, label %for.cond41
    i32 -929302008, label %for.body44
    i32 854899846, label %for.cond46
    i32 -489938366, label %for.body49
    i32 1645230230, label %if.then55
    i32 -667331189, label %originalBB106
    i32 1670869579, label %originalBBpart2108
    i32 -208776383, label %if.end64
    i32 1761626916, label %for.inc65
    i32 912026089, label %for.end67
    i32 210617343, label %originalBB110
    i32 -1410863972, label %originalBBpart2112
    i32 -1217199023, label %for.inc68
    i32 -294983687, label %for.end70
    i32 -1084180256, label %originalBB114
    i32 -1965989639, label %originalBBpart2116
    i32 -1070003204, label %for.cond73
    i32 372901500, label %for.body76
    i32 795695854, label %originalBB118
    i32 -202457854, label %originalBBpart2120
    i32 334416868, label %for.inc81
    i32 -1022010707, label %originalBB122
    i32 -115232515, label %originalBBpart2136
    i32 1867184997, label %for.end83
    i32 -428137672, label %if.end84
    i32 1368401728, label %originalBB138
    i32 -824425446, label %originalBBpart2140
    i32 -370476196, label %originalBBalteredBB
    i32 1273564920, label %originalBB85alteredBB
    i32 -1881221886, label %originalBB102alteredBB
    i32 -898659822, label %originalBB106alteredBB
    i32 -1297924612, label %originalBB110alteredBB
    i32 408605752, label %originalBB114alteredBB
    i32 358925729, label %originalBB118alteredBB
    i32 -504233552, label %originalBB122alteredBB
    i32 932489431, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB138, %if.end84, %for.end83, %originalBBpart2136, %originalBB122, %for.inc81, %originalBBpart2120, %originalBB118, %for.body76, %for.cond73, %originalBBpart2116, %originalBB114, %for.end70, %for.inc68, %originalBBpart2112, %originalBB110, %for.end67, %for.inc65, %if.end64, %originalBBpart2108, %originalBB106, %if.then55, %for.body49, %for.cond46, %for.body44, %for.cond41, %if.else, %originalBBpart2104, %originalBB102, %if.then38, %for.end36, %for.inc34, %if.end33, %if.then27, %for.body19, %originalBBpart2100, %originalBB85, %for.cond16, %for.end15, %for.inc13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %206, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %if.end84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2136 ], [ %173, %originalBB122 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %i.0, %for.end70 ], [ %123, %for.inc68 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %56, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then27 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %.neg43, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB138 ], [ %j.0, %if.end84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end67 ], [ %104, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %.neg, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then38 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then27 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB138 ], [ %sum.0, %if.end84 ], [ %sum.0, %for.end83 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.inc81 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.body76 ], [ %sum.0, %for.cond73 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.end70 ], [ %sum.0, %for.inc68 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.end67 ], [ %sum.0, %for.inc65 ], [ %sum.0, %if.end64 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.then55 ], [ %sum.0, %for.body49 ], [ %sum.0, %for.cond46 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond41 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %if.then38 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %if.end33 ], [ %sum.0, %if.then27 ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB138alteredBB ], [ %ave.0, %originalBB122alteredBB ], [ %ave.0, %originalBB118alteredBB ], [ %ave.0, %originalBB114alteredBB ], [ %ave.0, %originalBB110alteredBB ], [ %ave.0, %originalBB106alteredBB ], [ %ave.0, %originalBB102alteredBB ], [ %ave.0, %originalBB85alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB138 ], [ %ave.0, %if.end84 ], [ %ave.0, %for.end83 ], [ %ave.0, %originalBBpart2136 ], [ %ave.0, %originalBB122 ], [ %ave.0, %for.inc81 ], [ %ave.0, %originalBBpart2120 ], [ %ave.0, %originalBB118 ], [ %ave.0, %for.body76 ], [ %ave.0, %for.cond73 ], [ %ave.0, %originalBBpart2116 ], [ %ave.0, %originalBB114 ], [ %ave.0, %for.end70 ], [ %ave.0, %for.inc68 ], [ %ave.0, %originalBBpart2112 ], [ %ave.0, %originalBB110 ], [ %ave.0, %for.end67 ], [ %ave.0, %for.inc65 ], [ %ave.0, %if.end64 ], [ %ave.0, %originalBBpart2108 ], [ %ave.0, %originalBB106 ], [ %ave.0, %if.then55 ], [ %ave.0, %for.body49 ], [ %ave.0, %for.cond46 ], [ %ave.0, %for.body44 ], [ %ave.0, %for.cond41 ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart2104 ], [ %ave.0, %originalBB102 ], [ %ave.0, %if.then38 ], [ %ave.0, %for.end36 ], [ %ave.0, %for.inc34 ], [ %ave.0, %if.end33 ], [ %ave.0, %if.then27 ], [ %ave.0, %for.body19 ], [ %ave.0, %originalBBpart2100 ], [ %ave.0, %originalBB85 ], [ %ave.0, %for.cond16 ], [ %ave.0, %for.end15 ], [ %ave.0, %for.inc13 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %if.then ], [ %ave.0, %for.body7 ], [ %ave.0, %for.cond4 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB138alteredBB ], [ %counter.0, %originalBB122alteredBB ], [ %counter.0, %originalBB118alteredBB ], [ %counter.0, %originalBB114alteredBB ], [ %counter.0, %originalBB110alteredBB ], [ %counter.0, %originalBB106alteredBB ], [ %counter.0, %originalBB102alteredBB ], [ %counter.0, %originalBB85alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB138 ], [ %counter.0, %if.end84 ], [ %counter.0, %for.end83 ], [ %counter.0, %originalBBpart2136 ], [ %counter.0, %originalBB122 ], [ %counter.0, %for.inc81 ], [ %counter.0, %originalBBpart2120 ], [ %counter.0, %originalBB118 ], [ %counter.0, %for.body76 ], [ %counter.0, %for.cond73 ], [ %counter.0, %originalBBpart2116 ], [ %counter.0, %originalBB114 ], [ %counter.0, %for.end70 ], [ %counter.0, %for.inc68 ], [ %counter.0, %originalBBpart2112 ], [ %counter.0, %originalBB110 ], [ %counter.0, %for.end67 ], [ %counter.0, %for.inc65 ], [ %counter.0, %if.end64 ], [ %counter.0, %originalBBpart2108 ], [ %counter.0, %originalBB106 ], [ %counter.0, %if.then55 ], [ %counter.0, %for.body49 ], [ %counter.0, %for.cond46 ], [ %counter.0, %for.body44 ], [ %counter.0, %for.cond41 ], [ %counter.0, %if.else ], [ %counter.0, %originalBBpart2104 ], [ %counter.0, %originalBB102 ], [ %counter.0, %if.then38 ], [ %counter.0, %for.end36 ], [ %counter.0, %for.inc34 ], [ %counter.0, %if.end33 ], [ %55, %if.then27 ], [ %counter.0, %for.body19 ], [ %counter.0, %originalBBpart2100 ], [ %counter.0, %originalBB85 ], [ %counter.0, %for.cond16 ], [ %counter.0, %for.end15 ], [ %counter.0, %for.inc13 ], [ %counter.0, %if.end ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %if.then ], [ %counter.0, %for.body7 ], [ %counter.0, %for.cond4 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %for.body ], [ %counter.0, %for.cond ]
  %Max.0.be = phi double [ %Max.0, %loopEntry ], [ %Max.0, %originalBB138alteredBB ], [ %Max.0, %originalBB122alteredBB ], [ %Max.0, %originalBB118alteredBB ], [ %Max.0, %originalBB114alteredBB ], [ %Max.0, %originalBB110alteredBB ], [ %Max.0, %originalBB106alteredBB ], [ %Max.0, %originalBB102alteredBB ], [ %Max.0, %originalBB85alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %Max.0, %originalBB138 ], [ %Max.0, %if.end84 ], [ %Max.0, %for.end83 ], [ %Max.0, %originalBBpart2136 ], [ %Max.0, %originalBB122 ], [ %Max.0, %for.inc81 ], [ %Max.0, %originalBBpart2120 ], [ %Max.0, %originalBB118 ], [ %Max.0, %for.body76 ], [ %Max.0, %for.cond73 ], [ %Max.0, %originalBBpart2116 ], [ %Max.0, %originalBB114 ], [ %Max.0, %for.end70 ], [ %Max.0, %for.inc68 ], [ %Max.0, %originalBBpart2112 ], [ %Max.0, %originalBB110 ], [ %Max.0, %for.end67 ], [ %Max.0, %for.inc65 ], [ %Max.0, %if.end64 ], [ %Max.0, %originalBBpart2108 ], [ %Max.0, %originalBB106 ], [ %Max.0, %if.then55 ], [ %Max.0, %for.body49 ], [ %Max.0, %for.cond46 ], [ %Max.0, %for.body44 ], [ %Max.0, %for.cond41 ], [ %Max.0, %if.else ], [ %Max.0, %originalBBpart2104 ], [ %Max.0, %originalBB102 ], [ %Max.0, %if.then38 ], [ %Max.0, %for.end36 ], [ %Max.0, %for.inc34 ], [ %Max.0, %if.end33 ], [ %Max.0, %if.then27 ], [ %Max.0, %for.body19 ], [ %Max.0, %originalBBpart2100 ], [ %Max.0, %originalBB85 ], [ %Max.0, %for.cond16 ], [ %Max.0, %for.end15 ], [ %Max.0, %for.inc13 ], [ %Max.0, %if.end ], [ %Max.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %Max.0, %if.then ], [ %Max.0, %for.body7 ], [ %Max.0, %for.cond4 ], [ 0.000000e+00, %for.end ], [ %Max.0, %for.inc ], [ %Max.0, %for.body ], [ %Max.0, %for.cond ]
  %temp.0.be = phi double [ %temp.0, %loopEntry ], [ %temp.0, %originalBB138alteredBB ], [ %temp.0, %originalBB122alteredBB ], [ %temp.0, %originalBB118alteredBB ], [ %temp.0, %originalBB114alteredBB ], [ %temp.0, %originalBB110alteredBB ], [ %202, %originalBB106alteredBB ], [ %temp.0, %originalBB102alteredBB ], [ %temp.0, %originalBB85alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB138 ], [ %temp.0, %if.end84 ], [ %temp.0, %for.end83 ], [ %temp.0, %originalBBpart2136 ], [ %temp.0, %originalBB122 ], [ %temp.0, %for.inc81 ], [ %temp.0, %originalBBpart2120 ], [ %temp.0, %originalBB118 ], [ %temp.0, %for.body76 ], [ %temp.0, %for.cond73 ], [ %temp.0, %originalBBpart2116 ], [ %temp.0, %originalBB114 ], [ %temp.0, %for.end70 ], [ %temp.0, %for.inc68 ], [ %temp.0, %originalBBpart2112 ], [ %temp.0, %originalBB110 ], [ %temp.0, %for.end67 ], [ %temp.0, %for.inc65 ], [ %temp.0, %if.end64 ], [ %temp.0, %originalBBpart2108 ], [ %93, %originalBB106 ], [ %temp.0, %if.then55 ], [ %temp.0, %for.body49 ], [ %temp.0, %for.cond46 ], [ %temp.0, %for.body44 ], [ %temp.0, %for.cond41 ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2104 ], [ %temp.0, %originalBB102 ], [ %temp.0, %if.then38 ], [ %temp.0, %for.end36 ], [ %temp.0, %for.inc34 ], [ %temp.0, %if.end33 ], [ %temp.0, %if.then27 ], [ %temp.0, %for.body19 ], [ %temp.0, %originalBBpart2100 ], [ %temp.0, %originalBB85 ], [ %temp.0, %for.cond16 ], [ %temp.0, %for.end15 ], [ %temp.0, %for.inc13 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %call11, %for.body7 ], [ %temp.0, %for.cond4 ], [ 0.000000e+00, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1368401728, %originalBB138alteredBB ], [ -1022010707, %originalBB122alteredBB ], [ 795695854, %originalBB118alteredBB ], [ -1084180256, %originalBB114alteredBB ], [ 210617343, %originalBB110alteredBB ], [ -667331189, %originalBB106alteredBB ], [ 1665994143, %originalBB102alteredBB ], [ 626932726, %originalBB85alteredBB ], [ -221218761, %originalBBalteredBB ], [ %200, %originalBB138 ], [ %191, %if.end84 ], [ -428137672, %for.end83 ], [ -1070003204, %originalBBpart2136 ], [ %182, %originalBB122 ], [ %172, %for.inc81 ], [ 334416868, %originalBBpart2120 ], [ %163, %originalBB118 ], [ %153, %for.body76 ], [ %144, %for.cond73 ], [ -1070003204, %originalBBpart2116 ], [ %142, %originalBB114 ], [ %132, %for.end70 ], [ -753443194, %for.inc68 ], [ -1217199023, %originalBBpart2112 ], [ %122, %originalBB110 ], [ %113, %for.end67 ], [ 854899846, %for.inc65 ], [ 1761626916, %if.end64 ], [ -208776383, %originalBBpart2108 ], [ %103, %originalBB106 ], [ %92, %if.then55 ], [ %83, %for.body49 ], [ %80, %for.cond46 ], [ 854899846, %for.body44 ], [ %78, %for.cond41 ], [ -753443194, %if.else ], [ -428137672, %originalBBpart2104 ], [ %76, %originalBB102 ], [ %66, %if.then38 ], [ %57, %for.end36 ], [ -184354685, %for.inc34 ], [ 623626513, %if.end33 ], [ -1583784498, %if.then27 ], [ %53, %for.body19 ], [ %51, %originalBBpart2100 ], [ %50, %originalBB85 ], [ %39, %for.cond16 ], [ -184354685, %for.end15 ], [ -224617617, %for.inc13 ], [ 2076539895, %if.end ], [ -290563647, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then ], [ %12, %for.body7 ], [ %10, %for.cond4 ], [ -224617617, %for.end ], [ -692517906, %for.inc ], [ -107063710, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 902725458, i32 1143715088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %5 = load double, double* %arrayidx, align 8
  %add = fadd double %sum.0, %5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %conv = sitofp i32 %7 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, -1
  %cmp6.not = icmp sgt i32 %i.0, %9
  %10 = select i1 %cmp6.not, i32 -1615250147, i32 -459609456
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom8
  %11 = load double, double* %arrayidx9, align 8
  %sub10 = fsub double %11, %ave.0
  %call11 = call double @llvm.fabs.f64(double %sub10)
  %cmp12 = fcmp ogt double %call11, %Max.0
  %12 = select i1 %cmp12, i32 -1438474540, i32 -290563647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -221218761, i32 -370476196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -589509770, i32 -370476196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 626932726, i32 1273564920
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp18 = icmp sle i32 %i.0, %41
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -878735576, i32 1273564920
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %51 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1446683203, i32 -443459859
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom20
  %52 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %52, %ave.0
  %call23 = call double @llvm.fabs.f64(double %sub22)
  %sub24 = fsub double %call23, %Max.0
  %call25 = call double @llvm.fabs.f64(double %sub24)
  %cmp26 = fcmp ole double %call25, 1.000000e-05
  %53 = select i1 %cmp26, i32 433084280, i32 -1583784498
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom28
  %54 = load double, double* %arrayidx29, align 8
  %idxprom30 = sext i32 %counter.0 to i64
  %arrayidx31 = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom30
  store double %54, double* %arrayidx31, align 8
  %55 = add i32 %counter.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %counter.0, 1
  %57 = select i1 %cmp37, i32 -1838995986, i32 1125208
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1665994143, i32 -1881221886
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %67 = load double, double* %arrayidx71alteredBB, align 16
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %67)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -161041655, i32 -1881221886
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %77 = add i32 %counter.0, -2
  %cmp43.not = icmp sgt i32 %i.0, %77
  %78 = select i1 %cmp43.not, i32 -294983687, i32 -929302008
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %79 = add i32 %counter.0, -1
  %cmp48.not = icmp sgt i32 %j.0, %79
  %80 = select i1 %cmp48.not, i32 912026089, i32 -489938366
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom50
  %81 = load double, double* %arrayidx51, align 8
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom52
  %82 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ogt double %81, %82
  %83 = select i1 %cmp54, i32 1645230230, i32 -208776383
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -667331189, i32 -898659822
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom56
  %93 = load double, double* %arrayidx57, align 8
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom58
  %94 = load double, double* %arrayidx59, align 8
  store double %94, double* %arrayidx57, align 8
  store double %93, double* %arrayidx59, align 8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1670869579, i32 -898659822
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 210617343, i32 -1297924612
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1410863972, i32 -1297924612
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1084180256, i32 408605752
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %133 = load double, double* %arrayidx71alteredBB, align 16
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %133)
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1965989639, i32 408605752
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %143 = add i32 %counter.0, -1
  %cmp75.not = icmp sgt i32 %i.0, %143
  %144 = select i1 %cmp75.not, i32 1867184997, i32 372901500
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 795695854, i32 358925729
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom78
  %154 = load double, double* %arrayidx79, align 8
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call77, double %154)
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -202457854, i32 358925729
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1022010707, i32 -504233552
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -115232515, i32 -504233552
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1368401728, i32 932489431
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -824425446, i32 932489431
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %201 = load double, double* %arrayidx71alteredBB, align 16
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %201)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom56alteredBB
  %202 = load double, double* %arrayidx57alteredBB, align 8
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [400 x double], [400 x double]* %num, i64 0, i64 %idxprom58alteredBB
  %203 = load double, double* %arrayidx59alteredBB, align 8
  store double %203, double* %arrayidx57alteredBB, align 8
  store double %202, double* %arrayidx59alteredBB, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %204 = load double, double* %arrayidx71alteredBB, align 16
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %204)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [400 x double], [400 x double]* %num2, i64 0, i64 %idxprom78alteredBB
  %205 = load double, double* %arrayidx79alteredBB, align 8
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call77alteredBB, double %205)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_379.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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

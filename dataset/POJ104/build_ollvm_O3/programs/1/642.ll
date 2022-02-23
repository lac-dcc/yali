; ModuleID = 'build_ollvm/programs/1/642.ll'
source_filename = "source-C-CXX/1/642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %c = alloca [26 x i32], align 16
  %m = alloca [1000 x [26 x i8]], align 16
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i8 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ undef, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i44.0 = phi i32 [ undef, %entry ], [ %i44.0.be, %loopEntry.backedge ]
  %j48.0 = phi i32 [ undef, %entry ], [ %j48.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1046126902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1046126902, label %for.cond
    i32 -1560188458, label %for.body
    i32 609670657, label %for.inc
    i32 -1272226767, label %for.end
    i32 -336417264, label %originalBB
    i32 -1856741848, label %originalBBpart2
    i32 1777583512, label %for.cond8
    i32 354173616, label %for.body10
    i32 1586527020, label %for.cond11
    i32 2000068799, label %for.body13
    i32 143937629, label %for.inc22
    i32 -1588470679, label %originalBB71
    i32 296072727, label %originalBBpart283
    i32 -2065564506, label %for.end24
    i32 1370240440, label %for.inc25
    i32 1178078767, label %for.end27
    i32 -1058534320, label %for.cond28
    i32 884212167, label %originalBB85
    i32 -2045096878, label %originalBBpart287
    i32 1687689314, label %for.body30
    i32 956302498, label %if.then
    i32 1607435961, label %if.end
    i32 1391484865, label %for.inc37
    i32 -704381399, label %originalBB89
    i32 -915190070, label %originalBBpart2104
    i32 1128925524, label %for.end39
    i32 -2020484817, label %originalBB106
    i32 -551448111, label %originalBBpart2108
    i32 1484776403, label %for.cond45
    i32 -1296926161, label %originalBB110
    i32 1766561571, label %originalBBpart2112
    i32 1609920869, label %for.body47
    i32 2025367738, label %for.cond49
    i32 -1824849041, label %for.body51
    i32 821742338, label %if.then59
    i32 798053023, label %if.end64
    i32 -2045540338, label %originalBB114
    i32 -2072332737, label %originalBBpart2116
    i32 1792064331, label %for.inc65
    i32 -792738077, label %for.end67
    i32 -1722660825, label %for.inc68
    i32 -696965996, label %for.end70
    i32 -1314464459, label %originalBB118
    i32 -960346266, label %originalBBpart2120
    i32 -1707050244, label %originalBBalteredBB
    i32 -1800009399, label %originalBB71alteredBB
    i32 -774903257, label %originalBB85alteredBB
    i32 -1602472261, label %originalBB89alteredBB
    i32 -1815582634, label %originalBB106alteredBB
    i32 -538268611, label %originalBB110alteredBB
    i32 -430387728, label %originalBB114alteredBB
    i32 1693436824, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB118, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2116, %originalBB114, %if.end64, %if.then59, %for.body51, %for.cond49, %for.body47, %originalBBpart2112, %originalBB110, %for.cond45, %originalBBpart2108, %originalBB106, %for.end39, %originalBBpart2104, %originalBB89, %for.inc37, %if.end, %if.then, %for.body30, %originalBBpart287, %originalBB85, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart283, %originalBB71, %for.inc22, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB118alteredBB ], [ %max1.0, %originalBB114alteredBB ], [ %max1.0, %originalBB110alteredBB ], [ %max1.0, %originalBB106alteredBB ], [ %max1.0, %originalBB89alteredBB ], [ %max1.0, %originalBB85alteredBB ], [ %max1.0, %originalBB71alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB118 ], [ %max1.0, %for.end70 ], [ %max1.0, %for.inc68 ], [ %max1.0, %for.end67 ], [ %max1.0, %for.inc65 ], [ %max1.0, %originalBBpart2116 ], [ %max1.0, %originalBB114 ], [ %max1.0, %if.end64 ], [ %max1.0, %if.then59 ], [ %max1.0, %for.body51 ], [ %max1.0, %for.cond49 ], [ %max1.0, %for.body47 ], [ %max1.0, %originalBBpart2112 ], [ %max1.0, %originalBB110 ], [ %max1.0, %for.cond45 ], [ %max1.0, %originalBBpart2108 ], [ %max1.0, %originalBB106 ], [ %max1.0, %for.end39 ], [ %max1.0, %originalBBpart2104 ], [ %max1.0, %originalBB89 ], [ %max1.0, %for.inc37 ], [ %max1.0, %if.end ], [ %71, %if.then ], [ %max1.0, %for.body30 ], [ %max1.0, %originalBBpart287 ], [ %max1.0, %originalBB85 ], [ %max1.0, %for.cond28 ], [ %max1.0, %for.end27 ], [ %max1.0, %for.inc25 ], [ %max1.0, %for.end24 ], [ %max1.0, %originalBBpart283 ], [ %max1.0, %originalBB71 ], [ %max1.0, %for.inc22 ], [ %max1.0, %for.body13 ], [ %max1.0, %for.cond11 ], [ %max1.0, %for.body10 ], [ %max1.0, %for.cond8 ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i8 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB118alteredBB ], [ %max2.0, %originalBB114alteredBB ], [ %max2.0, %originalBB110alteredBB ], [ %max2.0, %originalBB106alteredBB ], [ %max2.0, %originalBB89alteredBB ], [ %max2.0, %originalBB85alteredBB ], [ %max2.0, %originalBB71alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB118 ], [ %max2.0, %for.end70 ], [ %max2.0, %for.inc68 ], [ %max2.0, %for.end67 ], [ %max2.0, %for.inc65 ], [ %max2.0, %originalBBpart2116 ], [ %max2.0, %originalBB114 ], [ %max2.0, %if.end64 ], [ %max2.0, %if.then59 ], [ %max2.0, %for.body51 ], [ %max2.0, %for.cond49 ], [ %max2.0, %for.body47 ], [ %max2.0, %originalBBpart2112 ], [ %max2.0, %originalBB110 ], [ %max2.0, %for.cond45 ], [ %max2.0, %originalBBpart2108 ], [ %max2.0, %originalBB106 ], [ %max2.0, %for.end39 ], [ %max2.0, %originalBBpart2104 ], [ %max2.0, %originalBB89 ], [ %max2.0, %for.inc37 ], [ %max2.0, %if.end ], [ %conv36, %if.then ], [ %max2.0, %for.body30 ], [ %max2.0, %originalBBpart287 ], [ %max2.0, %originalBB85 ], [ %max2.0, %for.cond28 ], [ %max2.0, %for.end27 ], [ %max2.0, %for.inc25 ], [ %max2.0, %for.end24 ], [ %max2.0, %originalBBpart283 ], [ %max2.0, %originalBB71 ], [ %max2.0, %for.inc22 ], [ %max2.0, %for.body13 ], [ %max2.0, %for.cond11 ], [ %max2.0, %for.body10 ], [ %max2.0, %for.cond8 ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end64 ], [ %i.0, %if.then59 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB118alteredBB ], [ %i7.0, %originalBB114alteredBB ], [ %i7.0, %originalBB110alteredBB ], [ %i7.0, %originalBB106alteredBB ], [ %i7.0, %originalBB89alteredBB ], [ %i7.0, %originalBB85alteredBB ], [ %i7.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %i7.0, %originalBB118 ], [ %i7.0, %for.end70 ], [ %i7.0, %for.inc68 ], [ %i7.0, %for.end67 ], [ %i7.0, %for.inc65 ], [ %i7.0, %originalBBpart2116 ], [ %i7.0, %originalBB114 ], [ %i7.0, %if.end64 ], [ %i7.0, %if.then59 ], [ %i7.0, %for.body51 ], [ %i7.0, %for.cond49 ], [ %i7.0, %for.body47 ], [ %i7.0, %originalBBpart2112 ], [ %i7.0, %originalBB110 ], [ %i7.0, %for.cond45 ], [ %i7.0, %originalBBpart2108 ], [ %i7.0, %originalBB106 ], [ %i7.0, %for.end39 ], [ %i7.0, %originalBBpart2104 ], [ %i7.0, %originalBB89 ], [ %i7.0, %for.inc37 ], [ %i7.0, %if.end ], [ %i7.0, %if.then ], [ %i7.0, %for.body30 ], [ %i7.0, %originalBBpart287 ], [ %i7.0, %originalBB85 ], [ %i7.0, %for.cond28 ], [ %i7.0, %for.end27 ], [ %49, %for.inc25 ], [ %i7.0, %for.end24 ], [ %i7.0, %originalBBpart283 ], [ %i7.0, %originalBB71 ], [ %i7.0, %for.inc22 ], [ %i7.0, %for.body13 ], [ %i7.0, %for.cond11 ], [ %i7.0, %for.body10 ], [ %i7.0, %for.cond8 ], [ %i7.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i7.0, %for.end ], [ %i7.0, %for.inc ], [ %i7.0, %for.body ], [ %i7.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %172, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end64 ], [ %j.0, %if.then59 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart283 ], [ %39, %originalBB71 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %173, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB118 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %for.end67 ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.end64 ], [ %s.0, %if.then59 ], [ %s.0, %for.body51 ], [ %s.0, %for.cond49 ], [ %s.0, %for.body47 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.cond45 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.end39 ], [ %s.0, %originalBBpart2104 ], [ %82, %originalBB89 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body30 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.cond28 ], [ 0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %for.end24 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB71 ], [ %s.0, %for.inc22 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i44.0.be = phi i32 [ %i44.0, %loopEntry ], [ %i44.0, %originalBB118alteredBB ], [ %i44.0, %originalBB114alteredBB ], [ %i44.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i44.0, %originalBB89alteredBB ], [ %i44.0, %originalBB85alteredBB ], [ %i44.0, %originalBB71alteredBB ], [ %i44.0, %originalBBalteredBB ], [ %i44.0, %originalBB118 ], [ %i44.0, %for.end70 ], [ %153, %for.inc68 ], [ %i44.0, %for.end67 ], [ %i44.0, %for.inc65 ], [ %i44.0, %originalBBpart2116 ], [ %i44.0, %originalBB114 ], [ %i44.0, %if.end64 ], [ %i44.0, %if.then59 ], [ %i44.0, %for.body51 ], [ %i44.0, %for.cond49 ], [ %i44.0, %for.body47 ], [ %i44.0, %originalBBpart2112 ], [ %i44.0, %originalBB110 ], [ %i44.0, %for.cond45 ], [ %i44.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i44.0, %for.end39 ], [ %i44.0, %originalBBpart2104 ], [ %i44.0, %originalBB89 ], [ %i44.0, %for.inc37 ], [ %i44.0, %if.end ], [ %i44.0, %if.then ], [ %i44.0, %for.body30 ], [ %i44.0, %originalBBpart287 ], [ %i44.0, %originalBB85 ], [ %i44.0, %for.cond28 ], [ %i44.0, %for.end27 ], [ %i44.0, %for.inc25 ], [ %i44.0, %for.end24 ], [ %i44.0, %originalBBpart283 ], [ %i44.0, %originalBB71 ], [ %i44.0, %for.inc22 ], [ %i44.0, %for.body13 ], [ %i44.0, %for.cond11 ], [ %i44.0, %for.body10 ], [ %i44.0, %for.cond8 ], [ %i44.0, %originalBBpart2 ], [ %i44.0, %originalBB ], [ %i44.0, %for.end ], [ %i44.0, %for.inc ], [ %i44.0, %for.body ], [ %i44.0, %for.cond ]
  %j48.0.be = phi i32 [ %j48.0, %loopEntry ], [ %j48.0, %originalBB118alteredBB ], [ %j48.0, %originalBB114alteredBB ], [ %j48.0, %originalBB110alteredBB ], [ %j48.0, %originalBB106alteredBB ], [ %j48.0, %originalBB89alteredBB ], [ %j48.0, %originalBB85alteredBB ], [ %j48.0, %originalBB71alteredBB ], [ %j48.0, %originalBBalteredBB ], [ %j48.0, %originalBB118 ], [ %j48.0, %for.end70 ], [ %j48.0, %for.inc68 ], [ %j48.0, %for.end67 ], [ %152, %for.inc65 ], [ %j48.0, %originalBBpart2116 ], [ %j48.0, %originalBB114 ], [ %j48.0, %if.end64 ], [ %j48.0, %if.then59 ], [ %j48.0, %for.body51 ], [ %j48.0, %for.cond49 ], [ 0, %for.body47 ], [ %j48.0, %originalBBpart2112 ], [ %j48.0, %originalBB110 ], [ %j48.0, %for.cond45 ], [ %j48.0, %originalBBpart2108 ], [ %j48.0, %originalBB106 ], [ %j48.0, %for.end39 ], [ %j48.0, %originalBBpart2104 ], [ %j48.0, %originalBB89 ], [ %j48.0, %for.inc37 ], [ %j48.0, %if.end ], [ %j48.0, %if.then ], [ %j48.0, %for.body30 ], [ %j48.0, %originalBBpart287 ], [ %j48.0, %originalBB85 ], [ %j48.0, %for.cond28 ], [ %j48.0, %for.end27 ], [ %j48.0, %for.inc25 ], [ %j48.0, %for.end24 ], [ %j48.0, %originalBBpart283 ], [ %j48.0, %originalBB71 ], [ %j48.0, %for.inc22 ], [ %j48.0, %for.body13 ], [ %j48.0, %for.cond11 ], [ %j48.0, %for.body10 ], [ %j48.0, %for.cond8 ], [ %j48.0, %originalBBpart2 ], [ %j48.0, %originalBB ], [ %j48.0, %for.end ], [ %j48.0, %for.inc ], [ %j48.0, %for.body ], [ %j48.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1314464459, %originalBB118alteredBB ], [ -2045540338, %originalBB114alteredBB ], [ -1296926161, %originalBB110alteredBB ], [ -2020484817, %originalBB106alteredBB ], [ -704381399, %originalBB89alteredBB ], [ 884212167, %originalBB85alteredBB ], [ -1588470679, %originalBB71alteredBB ], [ -336417264, %originalBBalteredBB ], [ %171, %originalBB118 ], [ %162, %for.end70 ], [ 1484776403, %for.inc68 ], [ -1722660825, %for.end67 ], [ 2025367738, %for.inc65 ], [ 1792064331, %originalBBpart2116 ], [ %151, %originalBB114 ], [ %142, %if.end64 ], [ -792738077, %if.then59 ], [ %132, %for.body51 ], [ %130, %for.cond49 ], [ 2025367738, %for.body47 ], [ %129, %originalBBpart2112 ], [ %128, %originalBB110 ], [ %118, %for.cond45 ], [ 1484776403, %originalBBpart2108 ], [ %109, %originalBB106 ], [ %100, %for.end39 ], [ -1058534320, %originalBBpart2104 ], [ %91, %originalBB89 ], [ %81, %for.inc37 ], [ 1391484865, %if.end ], [ 1607435961, %if.then ], [ %70, %for.body30 ], [ %68, %originalBBpart287 ], [ %67, %originalBB85 ], [ %58, %for.cond28 ], [ -1058534320, %for.end27 ], [ 1777583512, %for.inc25 ], [ 1370240440, %for.end24 ], [ 1586527020, %originalBBpart283 ], [ %48, %originalBB71 ], [ %38, %for.inc22 ], [ 143937629, %for.body13 ], [ %25, %for.cond11 ], [ 1586527020, %for.body10 ], [ %24, %for.cond8 ], [ 1777583512, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1046126902, %for.inc ], [ 609670657, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1272226767, i32 -1560188458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call2 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %m, i64 0, i64 %idxprom, i64 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 26)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -336417264, i32 -1707050244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1856741848, i32 -1707050244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i7.0, %23
  %24 = select i1 %cmp9, i32 354173616, i32 1178078767
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 26
  %25 = select i1 %cmp12, i32 2000068799, i32 -2065564506
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i7.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %m, i64 0, i64 %idxprom14, i64 %idxprom16
  %26 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %26 to i64
  %27 = add nsw i64 %conv, -65
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %27
  %28 = load i32, i32* %arrayidx20, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1588470679, i32 -1800009399
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 296072727, i32 -1800009399
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %49 = add i32 %i7.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 884212167, i32 -774903257
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %s.0, 26
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2045096878, i32 -774903257
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %68 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1687689314, i32 1128925524
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %s.0 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp sgt i32 %max1.0, %69
  %70 = select i1 %cmp33.not, i32 1607435961, i32 956302498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %s.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom34
  %71 = load i32, i32* %arrayidx35, align 4
  %72 = trunc i32 %s.0 to i8
  %conv36 = add i8 %72, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -704381399, i32 -1602472261
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %82 = add i32 %s.0, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -915190070, i32 -1602472261
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2020484817, i32 -1815582634
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %max2.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max1.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -551448111, i32 -1815582634
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1296926161, i32 -538268611
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i44.0, %119
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1766561571, i32 -538268611
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %129 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1609920869, i32 -696965996
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j48.0, 26
  %130 = select i1 %cmp50, i32 -1824849041, i32 -792738077
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i44.0 to i64
  %idxprom54 = sext i32 %j48.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %m, i64 0, i64 %idxprom52, i64 %idxprom54
  %131 = load i8, i8* %arrayidx55, align 1
  %cmp58 = icmp eq i8 %131, %max2.0
  %132 = select i1 %cmp58, i32 821742338, i32 798053023
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i44.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  %133 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %133)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2045540338, i32 -430387728
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2072332737, i32 -430387728
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %152 = add i32 %j48.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %153 = add i32 %i44.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1314464459, i32 1693436824
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -960346266, i32 1693436824
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %max2.0)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max1.0)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2121710247, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2121710247, label %first
    i32 -1161701195, label %originalBB
    i32 -827548602, label %originalBBpart2
    i32 285017284, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1161701195, i32 285017284
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
  %17 = select i1 %16, i32 -827548602, i32 285017284
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1161701195, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

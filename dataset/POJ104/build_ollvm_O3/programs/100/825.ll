; ModuleID = 'build_ollvm/programs/100/825.ll'
source_filename = "source-C-CXX/100/825.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_825.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp104.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.sroa.48.0 = phi i32 [ undef, %entry ], [ %a.sroa.48.0.be, %loopEntry.backedge ]
  %a.sroa.26.0 = phi i32 [ undef, %entry ], [ %a.sroa.26.0.be, %loopEntry.backedge ]
  %a.sroa.0.0 = phi i32 [ 0, %entry ], [ %a.sroa.0.0.be, %loopEntry.backedge ]
  %b.sroa.6.0 = phi i32 [ undef, %entry ], [ %b.sroa.6.0.be, %loopEntry.backedge ]
  %b.sroa.3.0 = phi i32 [ undef, %entry ], [ %b.sroa.3.0.be, %loopEntry.backedge ]
  %b.sroa.0.0 = phi i32 [ undef, %entry ], [ %b.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1519875116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1519875116, label %for.cond
    i32 -1275007868, label %originalBB
    i32 595815333, label %originalBBpart2
    i32 2091116647, label %for.body
    i32 485192726, label %for.cond3
    i32 914667496, label %for.body6
    i32 -2093959959, label %for.cond8
    i32 2111056259, label %originalBB128
    i32 -1779432888, label %originalBBpart2130
    i32 -1293909906, label %for.body11
    i32 1855074284, label %originalBB132
    i32 388902309, label %originalBBpart2134
    i32 -195239635, label %land.lhs.true
    i32 957808703, label %originalBB136
    i32 1365499807, label %originalBBpart2138
    i32 100227867, label %land.lhs.true18
    i32 149781069, label %if.then
    i32 133089666, label %if.end
    i32 1388517771, label %originalBB140
    i32 -1240365629, label %originalBBpart2175
    i32 -451778439, label %land.lhs.true54
    i32 -605892327, label %land.lhs.true59
    i32 -941059475, label %if.then64
    i32 866693954, label %land.lhs.true67
    i32 -217945588, label %if.then70
    i32 -1137453479, label %if.end72
    i32 -464568606, label %land.lhs.true75
    i32 699032389, label %originalBB177
    i32 1877506273, label %originalBBpart2179
    i32 1429969777, label %if.then78
    i32 -2040341824, label %originalBB181
    i32 -1457591451, label %originalBBpart2183
    i32 -169034871, label %if.end81
    i32 1096659267, label %originalBB185
    i32 1067417528, label %originalBBpart2187
    i32 -185942161, label %land.lhs.true84
    i32 197880015, label %originalBB189
    i32 955834249, label %originalBBpart2191
    i32 1821190399, label %if.then87
    i32 1634852809, label %if.end90
    i32 -722662026, label %land.lhs.true93
    i32 1112216528, label %if.then96
    i32 561623784, label %if.end99
    i32 153961983, label %originalBB193
    i32 919857540, label %originalBBpart2195
    i32 570860026, label %land.lhs.true102
    i32 1721521411, label %originalBB197
    i32 -1389576828, label %originalBBpart2199
    i32 -1426623583, label %if.then105
    i32 -1407254972, label %if.end108
    i32 148258325, label %land.lhs.true111
    i32 -1850337529, label %if.then114
    i32 1880869855, label %if.end117
    i32 -270314066, label %originalBB201
    i32 316262280, label %originalBBpart2203
    i32 1187789197, label %if.end118
    i32 1093450889, label %for.inc
    i32 1570742236, label %for.end
    i32 1812987863, label %for.inc120
    i32 1993480435, label %originalBB205
    i32 1456622810, label %originalBBpart2219
    i32 -955245756, label %for.end123
    i32 279831196, label %for.inc124
    i32 -1413808294, label %originalBB221
    i32 1690799409, label %originalBBpart2229
    i32 1167340640, label %for.end127
    i32 -55669834, label %originalBBalteredBB
    i32 678237878, label %originalBB128alteredBB
    i32 1240924400, label %originalBB132alteredBB
    i32 -1404248688, label %originalBB136alteredBB
    i32 1547324278, label %originalBB140alteredBB
    i32 2076961276, label %originalBB177alteredBB
    i32 -573195829, label %originalBB181alteredBB
    i32 -1242853575, label %originalBB185alteredBB
    i32 1156034043, label %originalBB189alteredBB
    i32 1821629595, label %originalBB193alteredBB
    i32 2070406896, label %originalBB197alteredBB
    i32 -1954629736, label %originalBB201alteredBB
    i32 1576974412, label %originalBB205alteredBB
    i32 -1567663176, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2229, %originalBB221, %for.inc124, %for.end123, %originalBBpart2219, %originalBB205, %for.inc120, %for.end, %for.inc, %if.end118, %originalBBpart2203, %originalBB201, %if.end117, %if.then114, %land.lhs.true111, %if.end108, %if.then105, %originalBBpart2199, %originalBB197, %land.lhs.true102, %originalBBpart2195, %originalBB193, %if.end99, %if.then96, %land.lhs.true93, %if.end90, %if.then87, %originalBBpart2191, %originalBB189, %land.lhs.true84, %originalBBpart2187, %originalBB185, %if.end81, %originalBBpart2183, %originalBB181, %if.then78, %originalBBpart2179, %originalBB177, %land.lhs.true75, %if.end72, %if.then70, %land.lhs.true67, %if.then64, %land.lhs.true59, %land.lhs.true54, %originalBBpart2175, %originalBB140, %if.end, %if.then, %land.lhs.true18, %originalBBpart2138, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body11, %originalBBpart2130, %originalBB128, %for.cond8, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.sroa.48.0.be = phi i32 [ %a.sroa.48.0, %loopEntry ], [ %a.sroa.48.0, %originalBB221alteredBB ], [ %a.sroa.48.0, %originalBB205alteredBB ], [ %a.sroa.48.0, %originalBB201alteredBB ], [ %a.sroa.48.0, %originalBB197alteredBB ], [ %a.sroa.48.0, %originalBB193alteredBB ], [ %a.sroa.48.0, %originalBB189alteredBB ], [ %a.sroa.48.0, %originalBB185alteredBB ], [ %a.sroa.48.0, %originalBB181alteredBB ], [ %a.sroa.48.0, %originalBB177alteredBB ], [ %a.sroa.48.0, %originalBB140alteredBB ], [ %a.sroa.48.0, %originalBB136alteredBB ], [ %a.sroa.48.0, %originalBB132alteredBB ], [ %a.sroa.48.0, %originalBB128alteredBB ], [ %a.sroa.48.0, %originalBBalteredBB ], [ %a.sroa.48.0, %originalBBpart2229 ], [ %a.sroa.48.0, %originalBB221 ], [ %a.sroa.48.0, %for.inc124 ], [ %a.sroa.48.0, %for.end123 ], [ %a.sroa.48.0, %originalBBpart2219 ], [ %a.sroa.48.0, %originalBB205 ], [ %a.sroa.48.0, %for.inc120 ], [ %a.sroa.48.0, %for.end ], [ %.neg60, %for.inc ], [ %a.sroa.48.0, %if.end118 ], [ %a.sroa.48.0, %originalBBpart2203 ], [ %a.sroa.48.0, %originalBB201 ], [ %a.sroa.48.0, %if.end117 ], [ %a.sroa.48.0, %if.then114 ], [ %a.sroa.48.0, %land.lhs.true111 ], [ %a.sroa.48.0, %if.end108 ], [ %a.sroa.48.0, %if.then105 ], [ %a.sroa.48.0, %originalBBpart2199 ], [ %a.sroa.48.0, %originalBB197 ], [ %a.sroa.48.0, %land.lhs.true102 ], [ %a.sroa.48.0, %originalBBpart2195 ], [ %a.sroa.48.0, %originalBB193 ], [ %a.sroa.48.0, %if.end99 ], [ %a.sroa.48.0, %if.then96 ], [ %a.sroa.48.0, %land.lhs.true93 ], [ %a.sroa.48.0, %if.end90 ], [ %a.sroa.48.0, %if.then87 ], [ %a.sroa.48.0, %originalBBpart2191 ], [ %a.sroa.48.0, %originalBB189 ], [ %a.sroa.48.0, %land.lhs.true84 ], [ %a.sroa.48.0, %originalBBpart2187 ], [ %a.sroa.48.0, %originalBB185 ], [ %a.sroa.48.0, %if.end81 ], [ %a.sroa.48.0, %originalBBpart2183 ], [ %a.sroa.48.0, %originalBB181 ], [ %a.sroa.48.0, %if.then78 ], [ %a.sroa.48.0, %originalBBpart2179 ], [ %a.sroa.48.0, %originalBB177 ], [ %a.sroa.48.0, %land.lhs.true75 ], [ %a.sroa.48.0, %if.end72 ], [ %a.sroa.48.0, %if.then70 ], [ %a.sroa.48.0, %land.lhs.true67 ], [ %a.sroa.48.0, %if.then64 ], [ %a.sroa.48.0, %land.lhs.true59 ], [ %a.sroa.48.0, %land.lhs.true54 ], [ %a.sroa.48.0, %originalBBpart2175 ], [ %a.sroa.48.0, %originalBB140 ], [ %a.sroa.48.0, %if.end ], [ %a.sroa.48.0, %if.then ], [ %a.sroa.48.0, %land.lhs.true18 ], [ %a.sroa.48.0, %originalBBpart2138 ], [ %a.sroa.48.0, %originalBB136 ], [ %a.sroa.48.0, %land.lhs.true ], [ %a.sroa.48.0, %originalBBpart2134 ], [ %a.sroa.48.0, %originalBB132 ], [ %a.sroa.48.0, %for.body11 ], [ %a.sroa.48.0, %originalBBpart2130 ], [ %a.sroa.48.0, %originalBB128 ], [ %a.sroa.48.0, %for.cond8 ], [ 0, %for.body6 ], [ %a.sroa.48.0, %for.cond3 ], [ %a.sroa.48.0, %for.body ], [ %a.sroa.48.0, %originalBBpart2 ], [ %a.sroa.48.0, %originalBB ], [ %a.sroa.48.0, %for.cond ]
  %a.sroa.26.0.be = phi i32 [ %a.sroa.26.0, %loopEntry ], [ %a.sroa.26.0, %originalBB221alteredBB ], [ %287, %originalBB205alteredBB ], [ %a.sroa.26.0, %originalBB201alteredBB ], [ %a.sroa.26.0, %originalBB197alteredBB ], [ %a.sroa.26.0, %originalBB193alteredBB ], [ %a.sroa.26.0, %originalBB189alteredBB ], [ %a.sroa.26.0, %originalBB185alteredBB ], [ %a.sroa.26.0, %originalBB181alteredBB ], [ %a.sroa.26.0, %originalBB177alteredBB ], [ %a.sroa.26.0, %originalBB140alteredBB ], [ %a.sroa.26.0, %originalBB136alteredBB ], [ %a.sroa.26.0, %originalBB132alteredBB ], [ %a.sroa.26.0, %originalBB128alteredBB ], [ %a.sroa.26.0, %originalBBalteredBB ], [ %a.sroa.26.0, %originalBBpart2229 ], [ %a.sroa.26.0, %originalBB221 ], [ %a.sroa.26.0, %for.inc124 ], [ %a.sroa.26.0, %for.end123 ], [ %a.sroa.26.0, %originalBBpart2219 ], [ %253, %originalBB205 ], [ %a.sroa.26.0, %for.inc120 ], [ %a.sroa.26.0, %for.end ], [ %a.sroa.26.0, %for.inc ], [ %a.sroa.26.0, %if.end118 ], [ %a.sroa.26.0, %originalBBpart2203 ], [ %a.sroa.26.0, %originalBB201 ], [ %a.sroa.26.0, %if.end117 ], [ %a.sroa.26.0, %if.then114 ], [ %a.sroa.26.0, %land.lhs.true111 ], [ %a.sroa.26.0, %if.end108 ], [ %a.sroa.26.0, %if.then105 ], [ %a.sroa.26.0, %originalBBpart2199 ], [ %a.sroa.26.0, %originalBB197 ], [ %a.sroa.26.0, %land.lhs.true102 ], [ %a.sroa.26.0, %originalBBpart2195 ], [ %a.sroa.26.0, %originalBB193 ], [ %a.sroa.26.0, %if.end99 ], [ %a.sroa.26.0, %if.then96 ], [ %a.sroa.26.0, %land.lhs.true93 ], [ %a.sroa.26.0, %if.end90 ], [ %a.sroa.26.0, %if.then87 ], [ %a.sroa.26.0, %originalBBpart2191 ], [ %a.sroa.26.0, %originalBB189 ], [ %a.sroa.26.0, %land.lhs.true84 ], [ %a.sroa.26.0, %originalBBpart2187 ], [ %a.sroa.26.0, %originalBB185 ], [ %a.sroa.26.0, %if.end81 ], [ %a.sroa.26.0, %originalBBpart2183 ], [ %a.sroa.26.0, %originalBB181 ], [ %a.sroa.26.0, %if.then78 ], [ %a.sroa.26.0, %originalBBpart2179 ], [ %a.sroa.26.0, %originalBB177 ], [ %a.sroa.26.0, %land.lhs.true75 ], [ %a.sroa.26.0, %if.end72 ], [ %a.sroa.26.0, %if.then70 ], [ %a.sroa.26.0, %land.lhs.true67 ], [ %a.sroa.26.0, %if.then64 ], [ %a.sroa.26.0, %land.lhs.true59 ], [ %a.sroa.26.0, %land.lhs.true54 ], [ %a.sroa.26.0, %originalBBpart2175 ], [ %a.sroa.26.0, %originalBB140 ], [ %a.sroa.26.0, %if.end ], [ %a.sroa.26.0, %if.then ], [ %a.sroa.26.0, %land.lhs.true18 ], [ %a.sroa.26.0, %originalBBpart2138 ], [ %a.sroa.26.0, %originalBB136 ], [ %a.sroa.26.0, %land.lhs.true ], [ %a.sroa.26.0, %originalBBpart2134 ], [ %a.sroa.26.0, %originalBB132 ], [ %a.sroa.26.0, %for.body11 ], [ %a.sroa.26.0, %originalBBpart2130 ], [ %a.sroa.26.0, %originalBB128 ], [ %a.sroa.26.0, %for.cond8 ], [ %a.sroa.26.0, %for.body6 ], [ %a.sroa.26.0, %for.cond3 ], [ 0, %for.body ], [ %a.sroa.26.0, %originalBBpart2 ], [ %a.sroa.26.0, %originalBB ], [ %a.sroa.26.0, %for.cond ]
  %a.sroa.0.0.be = phi i32 [ %a.sroa.0.0, %loopEntry ], [ %.neg, %originalBB221alteredBB ], [ %a.sroa.0.0, %originalBB205alteredBB ], [ %a.sroa.0.0, %originalBB201alteredBB ], [ %a.sroa.0.0, %originalBB197alteredBB ], [ %a.sroa.0.0, %originalBB193alteredBB ], [ %a.sroa.0.0, %originalBB189alteredBB ], [ %a.sroa.0.0, %originalBB185alteredBB ], [ %a.sroa.0.0, %originalBB181alteredBB ], [ %a.sroa.0.0, %originalBB177alteredBB ], [ %a.sroa.0.0, %originalBB140alteredBB ], [ %a.sroa.0.0, %originalBB136alteredBB ], [ %a.sroa.0.0, %originalBB132alteredBB ], [ %a.sroa.0.0, %originalBB128alteredBB ], [ %a.sroa.0.0, %originalBBalteredBB ], [ %a.sroa.0.0, %originalBBpart2229 ], [ %272, %originalBB221 ], [ %a.sroa.0.0, %for.inc124 ], [ %a.sroa.0.0, %for.end123 ], [ %a.sroa.0.0, %originalBBpart2219 ], [ %a.sroa.0.0, %originalBB205 ], [ %a.sroa.0.0, %for.inc120 ], [ %a.sroa.0.0, %for.end ], [ %a.sroa.0.0, %for.inc ], [ %a.sroa.0.0, %if.end118 ], [ %a.sroa.0.0, %originalBBpart2203 ], [ %a.sroa.0.0, %originalBB201 ], [ %a.sroa.0.0, %if.end117 ], [ %a.sroa.0.0, %if.then114 ], [ %a.sroa.0.0, %land.lhs.true111 ], [ %a.sroa.0.0, %if.end108 ], [ %a.sroa.0.0, %if.then105 ], [ %a.sroa.0.0, %originalBBpart2199 ], [ %a.sroa.0.0, %originalBB197 ], [ %a.sroa.0.0, %land.lhs.true102 ], [ %a.sroa.0.0, %originalBBpart2195 ], [ %a.sroa.0.0, %originalBB193 ], [ %a.sroa.0.0, %if.end99 ], [ %a.sroa.0.0, %if.then96 ], [ %a.sroa.0.0, %land.lhs.true93 ], [ %a.sroa.0.0, %if.end90 ], [ %a.sroa.0.0, %if.then87 ], [ %a.sroa.0.0, %originalBBpart2191 ], [ %a.sroa.0.0, %originalBB189 ], [ %a.sroa.0.0, %land.lhs.true84 ], [ %a.sroa.0.0, %originalBBpart2187 ], [ %a.sroa.0.0, %originalBB185 ], [ %a.sroa.0.0, %if.end81 ], [ %a.sroa.0.0, %originalBBpart2183 ], [ %a.sroa.0.0, %originalBB181 ], [ %a.sroa.0.0, %if.then78 ], [ %a.sroa.0.0, %originalBBpart2179 ], [ %a.sroa.0.0, %originalBB177 ], [ %a.sroa.0.0, %land.lhs.true75 ], [ %a.sroa.0.0, %if.end72 ], [ %a.sroa.0.0, %if.then70 ], [ %a.sroa.0.0, %land.lhs.true67 ], [ %a.sroa.0.0, %if.then64 ], [ %a.sroa.0.0, %land.lhs.true59 ], [ %a.sroa.0.0, %land.lhs.true54 ], [ %a.sroa.0.0, %originalBBpart2175 ], [ %a.sroa.0.0, %originalBB140 ], [ %a.sroa.0.0, %if.end ], [ %a.sroa.0.0, %if.then ], [ %a.sroa.0.0, %land.lhs.true18 ], [ %a.sroa.0.0, %originalBBpart2138 ], [ %a.sroa.0.0, %originalBB136 ], [ %a.sroa.0.0, %land.lhs.true ], [ %a.sroa.0.0, %originalBBpart2134 ], [ %a.sroa.0.0, %originalBB132 ], [ %a.sroa.0.0, %for.body11 ], [ %a.sroa.0.0, %originalBBpart2130 ], [ %a.sroa.0.0, %originalBB128 ], [ %a.sroa.0.0, %for.cond8 ], [ %a.sroa.0.0, %for.body6 ], [ %a.sroa.0.0, %for.cond3 ], [ %a.sroa.0.0, %for.body ], [ %a.sroa.0.0, %originalBBpart2 ], [ %a.sroa.0.0, %originalBB ], [ %a.sroa.0.0, %for.cond ]
  %b.sroa.6.0.be = phi i32 [ %b.sroa.6.0, %loopEntry ], [ %b.sroa.6.0, %originalBB221alteredBB ], [ %b.sroa.6.0, %originalBB205alteredBB ], [ %b.sroa.6.0, %originalBB201alteredBB ], [ %b.sroa.6.0, %originalBB197alteredBB ], [ %b.sroa.6.0, %originalBB193alteredBB ], [ %b.sroa.6.0, %originalBB189alteredBB ], [ %b.sroa.6.0, %originalBB185alteredBB ], [ %b.sroa.6.0, %originalBB181alteredBB ], [ %b.sroa.6.0, %originalBB177alteredBB ], [ %286, %originalBB140alteredBB ], [ %b.sroa.6.0, %originalBB136alteredBB ], [ %b.sroa.6.0, %originalBB132alteredBB ], [ %b.sroa.6.0, %originalBB128alteredBB ], [ %b.sroa.6.0, %originalBBalteredBB ], [ %b.sroa.6.0, %originalBBpart2229 ], [ %b.sroa.6.0, %originalBB221 ], [ %b.sroa.6.0, %for.inc124 ], [ %b.sroa.6.0, %for.end123 ], [ %b.sroa.6.0, %originalBBpart2219 ], [ %b.sroa.6.0, %originalBB205 ], [ %b.sroa.6.0, %for.inc120 ], [ %b.sroa.6.0, %for.end ], [ %b.sroa.6.0, %for.inc ], [ %b.sroa.6.0, %if.end118 ], [ %b.sroa.6.0, %originalBBpart2203 ], [ %b.sroa.6.0, %originalBB201 ], [ %b.sroa.6.0, %if.end117 ], [ %b.sroa.6.0, %if.then114 ], [ %b.sroa.6.0, %land.lhs.true111 ], [ %b.sroa.6.0, %if.end108 ], [ %b.sroa.6.0, %if.then105 ], [ %b.sroa.6.0, %originalBBpart2199 ], [ %b.sroa.6.0, %originalBB197 ], [ %b.sroa.6.0, %land.lhs.true102 ], [ %b.sroa.6.0, %originalBBpart2195 ], [ %b.sroa.6.0, %originalBB193 ], [ %b.sroa.6.0, %if.end99 ], [ %b.sroa.6.0, %if.then96 ], [ %b.sroa.6.0, %land.lhs.true93 ], [ %b.sroa.6.0, %if.end90 ], [ %b.sroa.6.0, %if.then87 ], [ %b.sroa.6.0, %originalBBpart2191 ], [ %b.sroa.6.0, %originalBB189 ], [ %b.sroa.6.0, %land.lhs.true84 ], [ %b.sroa.6.0, %originalBBpart2187 ], [ %b.sroa.6.0, %originalBB185 ], [ %b.sroa.6.0, %if.end81 ], [ %b.sroa.6.0, %originalBBpart2183 ], [ %b.sroa.6.0, %originalBB181 ], [ %b.sroa.6.0, %if.then78 ], [ %b.sroa.6.0, %originalBBpart2179 ], [ %b.sroa.6.0, %originalBB177 ], [ %b.sroa.6.0, %land.lhs.true75 ], [ %b.sroa.6.0, %if.end72 ], [ %b.sroa.6.0, %if.then70 ], [ %b.sroa.6.0, %land.lhs.true67 ], [ %b.sroa.6.0, %if.then64 ], [ %b.sroa.6.0, %land.lhs.true59 ], [ %b.sroa.6.0, %land.lhs.true54 ], [ %b.sroa.6.0, %originalBBpart2175 ], [ %90, %originalBB140 ], [ %b.sroa.6.0, %if.end ], [ %b.sroa.6.0, %if.then ], [ %b.sroa.6.0, %land.lhs.true18 ], [ %b.sroa.6.0, %originalBBpart2138 ], [ %b.sroa.6.0, %originalBB136 ], [ %b.sroa.6.0, %land.lhs.true ], [ %b.sroa.6.0, %originalBBpart2134 ], [ %b.sroa.6.0, %originalBB132 ], [ %b.sroa.6.0, %for.body11 ], [ %b.sroa.6.0, %originalBBpart2130 ], [ %b.sroa.6.0, %originalBB128 ], [ %b.sroa.6.0, %for.cond8 ], [ %b.sroa.6.0, %for.body6 ], [ %b.sroa.6.0, %for.cond3 ], [ %b.sroa.6.0, %for.body ], [ %b.sroa.6.0, %originalBBpart2 ], [ %b.sroa.6.0, %originalBB ], [ %b.sroa.6.0, %for.cond ]
  %b.sroa.3.0.be = phi i32 [ %b.sroa.3.0, %loopEntry ], [ %b.sroa.3.0, %originalBB221alteredBB ], [ %b.sroa.3.0, %originalBB205alteredBB ], [ %b.sroa.3.0, %originalBB201alteredBB ], [ %b.sroa.3.0, %originalBB197alteredBB ], [ %b.sroa.3.0, %originalBB193alteredBB ], [ %b.sroa.3.0, %originalBB189alteredBB ], [ %b.sroa.3.0, %originalBB185alteredBB ], [ %b.sroa.3.0, %originalBB181alteredBB ], [ %b.sroa.3.0, %originalBB177alteredBB ], [ %284, %originalBB140alteredBB ], [ %b.sroa.3.0, %originalBB136alteredBB ], [ %b.sroa.3.0, %originalBB132alteredBB ], [ %b.sroa.3.0, %originalBB128alteredBB ], [ %b.sroa.3.0, %originalBBalteredBB ], [ %b.sroa.3.0, %originalBBpart2229 ], [ %b.sroa.3.0, %originalBB221 ], [ %b.sroa.3.0, %for.inc124 ], [ %b.sroa.3.0, %for.end123 ], [ %b.sroa.3.0, %originalBBpart2219 ], [ %b.sroa.3.0, %originalBB205 ], [ %b.sroa.3.0, %for.inc120 ], [ %b.sroa.3.0, %for.end ], [ %b.sroa.3.0, %for.inc ], [ %b.sroa.3.0, %if.end118 ], [ %b.sroa.3.0, %originalBBpart2203 ], [ %b.sroa.3.0, %originalBB201 ], [ %b.sroa.3.0, %if.end117 ], [ %b.sroa.3.0, %if.then114 ], [ %b.sroa.3.0, %land.lhs.true111 ], [ %b.sroa.3.0, %if.end108 ], [ %b.sroa.3.0, %if.then105 ], [ %b.sroa.3.0, %originalBBpart2199 ], [ %b.sroa.3.0, %originalBB197 ], [ %b.sroa.3.0, %land.lhs.true102 ], [ %b.sroa.3.0, %originalBBpart2195 ], [ %b.sroa.3.0, %originalBB193 ], [ %b.sroa.3.0, %if.end99 ], [ %b.sroa.3.0, %if.then96 ], [ %b.sroa.3.0, %land.lhs.true93 ], [ %b.sroa.3.0, %if.end90 ], [ %b.sroa.3.0, %if.then87 ], [ %b.sroa.3.0, %originalBBpart2191 ], [ %b.sroa.3.0, %originalBB189 ], [ %b.sroa.3.0, %land.lhs.true84 ], [ %b.sroa.3.0, %originalBBpart2187 ], [ %b.sroa.3.0, %originalBB185 ], [ %b.sroa.3.0, %if.end81 ], [ %b.sroa.3.0, %originalBBpart2183 ], [ %b.sroa.3.0, %originalBB181 ], [ %b.sroa.3.0, %if.then78 ], [ %b.sroa.3.0, %originalBBpart2179 ], [ %b.sroa.3.0, %originalBB177 ], [ %b.sroa.3.0, %land.lhs.true75 ], [ %b.sroa.3.0, %if.end72 ], [ %b.sroa.3.0, %if.then70 ], [ %b.sroa.3.0, %land.lhs.true67 ], [ %b.sroa.3.0, %if.then64 ], [ %b.sroa.3.0, %land.lhs.true59 ], [ %b.sroa.3.0, %land.lhs.true54 ], [ %b.sroa.3.0, %originalBBpart2175 ], [ %.neg61, %originalBB140 ], [ %b.sroa.3.0, %if.end ], [ %b.sroa.3.0, %if.then ], [ %b.sroa.3.0, %land.lhs.true18 ], [ %b.sroa.3.0, %originalBBpart2138 ], [ %b.sroa.3.0, %originalBB136 ], [ %b.sroa.3.0, %land.lhs.true ], [ %b.sroa.3.0, %originalBBpart2134 ], [ %b.sroa.3.0, %originalBB132 ], [ %b.sroa.3.0, %for.body11 ], [ %b.sroa.3.0, %originalBBpart2130 ], [ %b.sroa.3.0, %originalBB128 ], [ %b.sroa.3.0, %for.cond8 ], [ %b.sroa.3.0, %for.body6 ], [ %b.sroa.3.0, %for.cond3 ], [ %b.sroa.3.0, %for.body ], [ %b.sroa.3.0, %originalBBpart2 ], [ %b.sroa.3.0, %originalBB ], [ %b.sroa.3.0, %for.cond ]
  %b.sroa.0.0.be = phi i32 [ %b.sroa.0.0, %loopEntry ], [ %b.sroa.0.0, %originalBB221alteredBB ], [ %b.sroa.0.0, %originalBB205alteredBB ], [ %b.sroa.0.0, %originalBB201alteredBB ], [ %b.sroa.0.0, %originalBB197alteredBB ], [ %b.sroa.0.0, %originalBB193alteredBB ], [ %b.sroa.0.0, %originalBB189alteredBB ], [ %b.sroa.0.0, %originalBB185alteredBB ], [ %b.sroa.0.0, %originalBB181alteredBB ], [ %b.sroa.0.0, %originalBB177alteredBB ], [ %b.sroa.0.0, %originalBB140alteredBB ], [ %b.sroa.0.0, %originalBB136alteredBB ], [ %b.sroa.0.0, %originalBB132alteredBB ], [ %b.sroa.0.0, %originalBB128alteredBB ], [ %b.sroa.0.0, %originalBBalteredBB ], [ %b.sroa.0.0, %originalBBpart2229 ], [ %b.sroa.0.0, %originalBB221 ], [ %b.sroa.0.0, %for.inc124 ], [ %b.sroa.0.0, %for.end123 ], [ %b.sroa.0.0, %originalBBpart2219 ], [ %b.sroa.0.0, %originalBB205 ], [ %b.sroa.0.0, %for.inc120 ], [ %b.sroa.0.0, %for.end ], [ %b.sroa.0.0, %for.inc ], [ %b.sroa.0.0, %if.end118 ], [ %b.sroa.0.0, %originalBBpart2203 ], [ %b.sroa.0.0, %originalBB201 ], [ %b.sroa.0.0, %if.end117 ], [ %b.sroa.0.0, %if.then114 ], [ %b.sroa.0.0, %land.lhs.true111 ], [ %b.sroa.0.0, %if.end108 ], [ %b.sroa.0.0, %if.then105 ], [ %b.sroa.0.0, %originalBBpart2199 ], [ %b.sroa.0.0, %originalBB197 ], [ %b.sroa.0.0, %land.lhs.true102 ], [ %b.sroa.0.0, %originalBBpart2195 ], [ %b.sroa.0.0, %originalBB193 ], [ %b.sroa.0.0, %if.end99 ], [ %b.sroa.0.0, %if.then96 ], [ %b.sroa.0.0, %land.lhs.true93 ], [ %b.sroa.0.0, %if.end90 ], [ %b.sroa.0.0, %if.then87 ], [ %b.sroa.0.0, %originalBBpart2191 ], [ %b.sroa.0.0, %originalBB189 ], [ %b.sroa.0.0, %land.lhs.true84 ], [ %b.sroa.0.0, %originalBBpart2187 ], [ %b.sroa.0.0, %originalBB185 ], [ %b.sroa.0.0, %if.end81 ], [ %b.sroa.0.0, %originalBBpart2183 ], [ %b.sroa.0.0, %originalBB181 ], [ %b.sroa.0.0, %if.then78 ], [ %b.sroa.0.0, %originalBBpart2179 ], [ %b.sroa.0.0, %originalBB177 ], [ %b.sroa.0.0, %land.lhs.true75 ], [ %b.sroa.0.0, %if.end72 ], [ %b.sroa.0.0, %if.then70 ], [ %b.sroa.0.0, %land.lhs.true67 ], [ %b.sroa.0.0, %if.then64 ], [ %b.sroa.0.0, %land.lhs.true59 ], [ %b.sroa.0.0, %land.lhs.true54 ], [ %b.sroa.0.0, %originalBBpart2175 ], [ %b.sroa.0.0, %originalBB140 ], [ %b.sroa.0.0, %if.end ], [ %80, %if.then ], [ %b.sroa.0.0, %land.lhs.true18 ], [ %b.sroa.0.0, %originalBBpart2138 ], [ %b.sroa.0.0, %originalBB136 ], [ %b.sroa.0.0, %land.lhs.true ], [ %b.sroa.0.0, %originalBBpart2134 ], [ %b.sroa.0.0, %originalBB132 ], [ %b.sroa.0.0, %for.body11 ], [ %b.sroa.0.0, %originalBBpart2130 ], [ %b.sroa.0.0, %originalBB128 ], [ %b.sroa.0.0, %for.cond8 ], [ %b.sroa.0.0, %for.body6 ], [ %b.sroa.0.0, %for.cond3 ], [ %b.sroa.0.0, %for.body ], [ %b.sroa.0.0, %originalBBpart2 ], [ %b.sroa.0.0, %originalBB ], [ %b.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1413808294, %originalBB221alteredBB ], [ 1993480435, %originalBB205alteredBB ], [ -270314066, %originalBB201alteredBB ], [ 1721521411, %originalBB197alteredBB ], [ 153961983, %originalBB193alteredBB ], [ 197880015, %originalBB189alteredBB ], [ 1096659267, %originalBB185alteredBB ], [ -2040341824, %originalBB181alteredBB ], [ 699032389, %originalBB177alteredBB ], [ 1388517771, %originalBB140alteredBB ], [ 957808703, %originalBB136alteredBB ], [ 1855074284, %originalBB132alteredBB ], [ 2111056259, %originalBB128alteredBB ], [ -1275007868, %originalBBalteredBB ], [ 1519875116, %originalBBpart2229 ], [ %281, %originalBB221 ], [ %271, %for.inc124 ], [ 279831196, %for.end123 ], [ 485192726, %originalBBpart2219 ], [ %262, %originalBB205 ], [ %252, %for.inc120 ], [ 1812987863, %for.end ], [ -2093959959, %for.inc ], [ 1093450889, %if.end118 ], [ 1187789197, %originalBBpart2203 ], [ %243, %originalBB201 ], [ %234, %if.end117 ], [ 1880869855, %if.then114 ], [ %225, %land.lhs.true111 ], [ %224, %if.end108 ], [ -1407254972, %if.then105 ], [ %223, %originalBBpart2199 ], [ %222, %originalBB197 ], [ %213, %land.lhs.true102 ], [ %204, %originalBBpart2195 ], [ %203, %originalBB193 ], [ %194, %if.end99 ], [ 561623784, %if.then96 ], [ %185, %land.lhs.true93 ], [ %184, %if.end90 ], [ 1570742236, %if.then87 ], [ %183, %originalBBpart2191 ], [ %182, %originalBB189 ], [ %173, %land.lhs.true84 ], [ %164, %originalBBpart2187 ], [ %163, %originalBB185 ], [ %154, %if.end81 ], [ -169034871, %originalBBpart2183 ], [ %145, %originalBB181 ], [ %136, %if.then78 ], [ %127, %originalBBpart2179 ], [ %126, %originalBB177 ], [ %117, %land.lhs.true75 ], [ %108, %if.end72 ], [ -1137453479, %if.then70 ], [ %107, %land.lhs.true67 ], [ %106, %if.then64 ], [ %105, %land.lhs.true59 ], [ %103, %land.lhs.true54 ], [ %101, %originalBBpart2175 ], [ %100, %originalBB140 ], [ %89, %if.end ], [ 133089666, %if.then ], [ %77, %land.lhs.true18 ], [ %76, %originalBBpart2138 ], [ %75, %originalBB136 ], [ %66, %land.lhs.true ], [ %57, %originalBBpart2134 ], [ %56, %originalBB132 ], [ %47, %for.body11 ], [ %38, %originalBBpart2130 ], [ %37, %originalBB128 ], [ %28, %for.cond8 ], [ -2093959959, %for.body6 ], [ %19, %for.cond3 ], [ 485192726, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1275007868, i32 -55669834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.sroa.0.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 595815333, i32 -55669834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2091116647, i32 1167340640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %a.sroa.26.0, 3
  %19 = select i1 %cmp5, i32 914667496, i32 -955245756
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2111056259, i32 678237878
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %a.sroa.48.0, 3
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1779432888, i32 678237878
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1293909906, i32 1570742236
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1855074284, i32 1240924400
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp14 = icmp ne i32 %a.sroa.0.0, %a.sroa.26.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 388902309, i32 1240924400
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %57 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -195239635, i32 133089666
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 957808703, i32 -1404248688
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp17 = icmp ne i32 %a.sroa.0.0, %a.sroa.48.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1365499807, i32 -1404248688
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %76 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 100227867, i32 133089666
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %a.sroa.26.0, %a.sroa.48.0
  %77 = select i1 %cmp21.not, i32 133089666, i32 149781069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %a.sroa.26.0, %a.sroa.0.0
  %cmp27 = icmp eq i32 %a.sroa.48.0, %a.sroa.0.0
  %78 = select i1 %cmp24, i32 103676827, i32 103676826
  %79 = select i1 %cmp27, i32 -103676825, i32 -103676826
  %80 = add nsw i32 %79, %78
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1388517771, i32 1547324278
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %a.sroa.0.0, %a.sroa.26.0
  %conv33.neg.neg = zext i1 %cmp32 to i32
  %cmp36 = icmp sgt i32 %a.sroa.0.0, %a.sroa.48.0
  %conv37.neg.neg = zext i1 %cmp36 to i32
  %.neg61 = add nuw nsw i32 %conv33.neg.neg, %conv37.neg.neg
  %cmp42 = icmp sgt i32 %a.sroa.48.0, %a.sroa.26.0
  %conv43 = zext i1 %cmp42 to i32
  %cmp46 = icmp sgt i32 %a.sroa.26.0, %a.sroa.0.0
  %conv47.neg.neg = zext i1 %cmp46 to i32
  %90 = add nuw nsw i32 %conv47.neg.neg, %conv43
  %91 = add i32 %b.sroa.0.0, %a.sroa.0.0
  %cmp53 = icmp eq i32 %91, 2
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1240365629, i32 1547324278
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %101 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -451778439, i32 1187789197
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %102 = add i32 %b.sroa.3.0, %a.sroa.26.0
  %cmp58 = icmp eq i32 %102, 2
  %103 = select i1 %cmp58, i32 -605892327, i32 1187789197
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %104 = add i32 %b.sroa.6.0, %a.sroa.48.0
  %cmp63 = icmp eq i32 %104, 2
  %105 = select i1 %cmp63, i32 -941059475, i32 1187789197
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %a.sroa.0.0, 2
  %106 = select i1 %cmp66, i32 866693954, i32 -1137453479
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %cmp69 = icmp eq i32 %a.sroa.26.0, 1
  %107 = select i1 %cmp69, i32 -217945588, i32 -1137453479
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %cmp74 = icmp eq i32 %a.sroa.0.0, 2
  %108 = select i1 %cmp74, i32 -464568606, i32 -169034871
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 699032389, i32 2076961276
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %a.sroa.48.0, 3
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1877506273, i32 2076961276
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %127 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1429969777, i32 -169034871
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2040341824, i32 -573195829
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1457591451, i32 -573195829
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.6, align 4
  %147 = load i32, i32* @y.7, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1096659267, i32 -1242853575
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %a.sroa.26.0, 2
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1067417528, i32 -1242853575
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %164 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -185942161, i32 1634852809
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 197880015, i32 1156034043
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %a.sroa.48.0, 1
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 955834249, i32 1156034043
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %183 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1821190399, i32 1634852809
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %cmp92 = icmp eq i32 %a.sroa.26.0, 2
  %184 = select i1 %cmp92, i32 -722662026, i32 561623784
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %cmp95 = icmp eq i32 %a.sroa.0.0, 1
  %185 = select i1 %cmp95, i32 1112216528, i32 561623784
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %call97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 153961983, i32 1821629595
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp101 = icmp eq i32 %a.sroa.48.0, 2
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 919857540, i32 1821629595
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %204 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 570860026, i32 -1407254972
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %205 = load i32, i32* @x.6, align 4
  %206 = load i32, i32* @y.7, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1721521411, i32 2070406896
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp104 = icmp eq i32 %a.sroa.0.0, 1
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1389576828, i32 2070406896
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %223 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1426623583, i32 -1407254972
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call107 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %cmp110 = icmp eq i32 %a.sroa.48.0, 2
  %224 = select i1 %cmp110, i32 148258325, i32 1880869855
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %cmp113 = icmp eq i32 %a.sroa.26.0, 1
  %225 = select i1 %cmp113, i32 -1850337529, i32 1880869855
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call115 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call116 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -270314066, i32 -1954629736
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 316262280, i32 -1954629736
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg60 = add i32 %a.sroa.48.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1993480435, i32 1576974412
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %253 = add i32 %a.sroa.26.0, 1
  %254 = load i32, i32* @x.6, align 4
  %255 = load i32, i32* @y.7, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1456622810, i32 1576974412
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1413808294, i32 -1567663176
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %272 = add i32 %a.sroa.0.0, 1
  %273 = load i32, i32* @x.6, align 4
  %274 = load i32, i32* @y.7, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1690799409, i32 -1567663176
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %cmp32alteredBB = icmp sgt i32 %a.sroa.0.0, %a.sroa.26.0
  %cmp36alteredBB = icmp sgt i32 %a.sroa.0.0, %a.sroa.48.0
  %282 = select i1 %cmp32alteredBB, i32 154019976, i32 154019975
  %283 = select i1 %cmp36alteredBB, i32 -154019974, i32 -154019975
  %284 = add nsw i32 %283, %282
  %cmp42alteredBB = icmp sgt i32 %a.sroa.48.0, %a.sroa.26.0
  %cmp46alteredBB = icmp sgt i32 %a.sroa.26.0, %a.sroa.0.0
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  %285 = zext i1 %cmp42alteredBB to i32
  %286 = add nuw nsw i32 %285, %conv47alteredBB
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call80alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %a.sroa.26.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.sroa.0.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_825.cpp() #0 section ".text.startup" {
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

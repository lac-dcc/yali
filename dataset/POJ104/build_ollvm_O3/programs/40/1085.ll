; ModuleID = 'build_ollvm/programs/40/1085.ll'
source_filename = "source-C-CXX/40/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -378358112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -378358112, label %for.cond
    i32 1463850020, label %originalBB
    i32 -1897134864, label %originalBBpart2
    i32 -445717557, label %for.body
    i32 -1500469135, label %for.cond1
    i32 -1018151138, label %for.body3
    i32 1486191895, label %for.cond4
    i32 1491041326, label %for.body6
    i32 638559676, label %originalBB100
    i32 241344161, label %originalBBpart2102
    i32 1051730984, label %for.cond7
    i32 627127249, label %for.body9
    i32 -217990331, label %for.cond10
    i32 603766226, label %for.body12
    i32 -1416282385, label %land.lhs.true
    i32 -1239932095, label %originalBB104
    i32 -34975187, label %originalBBpart2131
    i32 -999748585, label %land.lhs.true21
    i32 -421194398, label %land.lhs.true23
    i32 -1917401259, label %if.then
    i32 -761927948, label %if.then39
    i32 -1176890122, label %lor.lhs.false
    i32 -229234457, label %if.then42
    i32 -1431775348, label %originalBB133
    i32 -1103856812, label %originalBBpart2135
    i32 -1438579197, label %if.then44
    i32 905677479, label %if.end
    i32 528570763, label %if.end45
    i32 393781901, label %lor.lhs.false47
    i32 -651244919, label %originalBB137
    i32 -951019189, label %originalBBpart2139
    i32 1649746224, label %if.then49
    i32 1868220389, label %if.then51
    i32 253334829, label %if.end52
    i32 1830534998, label %if.end53
    i32 -1625183901, label %lor.lhs.false55
    i32 256166010, label %originalBB141
    i32 352089765, label %originalBBpart2143
    i32 -1453765983, label %if.then57
    i32 -1517441195, label %if.then59
    i32 -347574134, label %if.end60
    i32 -896196887, label %if.end61
    i32 -697557485, label %lor.lhs.false63
    i32 609416667, label %originalBB145
    i32 1773983552, label %originalBBpart2147
    i32 323272763, label %if.then65
    i32 -1586638053, label %originalBB149
    i32 -1163974083, label %originalBBpart2151
    i32 203915168, label %if.then67
    i32 1405451466, label %if.end68
    i32 -1987610095, label %originalBB153
    i32 -687546431, label %originalBBpart2155
    i32 1211212073, label %if.end69
    i32 978251911, label %originalBB157
    i32 -590471901, label %originalBBpart2159
    i32 906433152, label %lor.lhs.false71
    i32 -144382511, label %if.then73
    i32 1688625109, label %originalBB161
    i32 -1863325745, label %originalBBpart2163
    i32 -1839621295, label %if.then75
    i32 -1453128379, label %originalBB165
    i32 -940960358, label %originalBBpart2167
    i32 1186483587, label %if.end76
    i32 -1624887127, label %if.end77
    i32 33222446, label %if.end86
    i32 872155241, label %if.end87
    i32 1049656056, label %originalBB169
    i32 1572407256, label %originalBBpart2171
    i32 1954998829, label %for.inc
    i32 -423495542, label %for.end
    i32 -203103325, label %for.inc88
    i32 698028262, label %for.end90
    i32 -1548289961, label %for.inc91
    i32 1783613874, label %for.end93
    i32 646083397, label %originalBB173
    i32 -399688203, label %originalBBpart2175
    i32 1215827284, label %for.inc94
    i32 -1196136381, label %originalBB177
    i32 -2031456682, label %originalBBpart2182
    i32 -416826285, label %for.end96
    i32 -1820571935, label %originalBB184
    i32 1315092295, label %originalBBpart2186
    i32 -179827261, label %for.inc97
    i32 -1417492488, label %originalBB188
    i32 -844863534, label %originalBBpart2194
    i32 2075820993, label %for.end99
    i32 1769515319, label %originalBBalteredBB
    i32 -1861327817, label %originalBB100alteredBB
    i32 -735333499, label %originalBB104alteredBB
    i32 625447486, label %originalBB133alteredBB
    i32 218218049, label %originalBB137alteredBB
    i32 -1052353261, label %originalBB141alteredBB
    i32 -1443345612, label %originalBB145alteredBB
    i32 394446234, label %originalBB149alteredBB
    i32 2125570675, label %originalBB153alteredBB
    i32 -1567219438, label %originalBB157alteredBB
    i32 -1146507169, label %originalBB161alteredBB
    i32 -1897297455, label %originalBB165alteredBB
    i32 56935180, label %originalBB169alteredBB
    i32 1420509951, label %originalBB173alteredBB
    i32 -248695239, label %originalBB177alteredBB
    i32 1888401120, label %originalBB184alteredBB
    i32 659927971, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB188, %for.inc97, %originalBBpart2186, %originalBB184, %for.end96, %originalBBpart2182, %originalBB177, %for.inc94, %originalBBpart2175, %originalBB173, %for.end93, %for.inc91, %for.end90, %for.inc88, %for.end, %for.inc, %originalBBpart2171, %originalBB169, %if.end87, %if.end86, %if.end77, %if.end76, %originalBBpart2167, %originalBB165, %if.then75, %originalBBpart2163, %originalBB161, %if.then73, %lor.lhs.false71, %originalBBpart2159, %originalBB157, %if.end69, %originalBBpart2155, %originalBB153, %if.end68, %if.then67, %originalBBpart2151, %originalBB149, %if.then65, %originalBBpart2147, %originalBB145, %lor.lhs.false63, %if.end61, %if.end60, %if.then59, %if.then57, %originalBBpart2143, %originalBB141, %lor.lhs.false55, %if.end53, %if.end52, %if.then51, %if.then49, %originalBBpart2139, %originalBB137, %lor.lhs.false47, %if.end45, %if.end, %if.then44, %originalBBpart2135, %originalBB133, %if.then42, %lor.lhs.false, %if.then39, %if.then, %land.lhs.true23, %land.lhs.true21, %originalBBpart2131, %originalBB104, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2102, %originalBB100, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %338, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2194 ], [ %.neg58, %originalBB188 ], [ %a.0, %for.inc97 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %for.end96 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB177 ], [ %a.0, %for.inc94 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %for.end93 ], [ %a.0, %for.inc91 ], [ %a.0, %for.end90 ], [ %a.0, %for.inc88 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %if.end87 ], [ %a.0, %if.end86 ], [ %a.0, %if.end77 ], [ %a.0, %if.end76 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %if.then75 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %if.then73 ], [ %a.0, %lor.lhs.false71 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %if.end69 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %if.end68 ], [ %a.0, %if.then67 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %if.then65 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %lor.lhs.false63 ], [ %a.0, %if.end61 ], [ %a.0, %if.end60 ], [ %a.0, %if.then59 ], [ %a.0, %if.then57 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %lor.lhs.false55 ], [ %a.0, %if.end53 ], [ %a.0, %if.end52 ], [ %a.0, %if.then51 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %lor.lhs.false47 ], [ %a.0, %if.end45 ], [ %a.0, %if.end ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %if.then42 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.then39 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true23 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB104 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %.neg, %originalBB177alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB188 ], [ %b.0, %for.inc97 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %for.end96 ], [ %b.0, %originalBBpart2182 ], [ %292, %originalBB177 ], [ %b.0, %for.inc94 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %for.end93 ], [ %b.0, %for.inc91 ], [ %b.0, %for.end90 ], [ %b.0, %for.inc88 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %if.end87 ], [ %b.0, %if.end86 ], [ %b.0, %if.end77 ], [ %b.0, %if.end76 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %if.then75 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB161 ], [ %b.0, %if.then73 ], [ %b.0, %lor.lhs.false71 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %if.end69 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %if.end68 ], [ %b.0, %if.then67 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %if.then65 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %lor.lhs.false63 ], [ %b.0, %if.end61 ], [ %b.0, %if.end60 ], [ %b.0, %if.then59 ], [ %b.0, %if.then57 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %lor.lhs.false55 ], [ %b.0, %if.end53 ], [ %b.0, %if.end52 ], [ %b.0, %if.then51 ], [ %b.0, %if.then49 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %lor.lhs.false47 ], [ %b.0, %if.end45 ], [ %b.0, %if.end ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %if.then42 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.then39 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true23 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB104 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB188alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB173alteredBB ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB161alteredBB ], [ %c.0, %originalBB157alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB188 ], [ %c.0, %for.inc97 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %for.end96 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB177 ], [ %c.0, %for.inc94 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB173 ], [ %c.0, %for.end93 ], [ %264, %for.inc91 ], [ %c.0, %for.end90 ], [ %c.0, %for.inc88 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %if.end87 ], [ %c.0, %if.end86 ], [ %c.0, %if.end77 ], [ %c.0, %if.end76 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %if.then75 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB161 ], [ %c.0, %if.then73 ], [ %c.0, %lor.lhs.false71 ], [ %c.0, %originalBBpart2159 ], [ %c.0, %originalBB157 ], [ %c.0, %if.end69 ], [ %c.0, %originalBBpart2155 ], [ %c.0, %originalBB153 ], [ %c.0, %if.end68 ], [ %c.0, %if.then67 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %lor.lhs.false63 ], [ %c.0, %if.end61 ], [ %c.0, %if.end60 ], [ %c.0, %if.then59 ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %lor.lhs.false55 ], [ %c.0, %if.end53 ], [ %c.0, %if.end52 ], [ %c.0, %if.then51 ], [ %c.0, %if.then49 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %lor.lhs.false47 ], [ %c.0, %if.end45 ], [ %c.0, %if.end ], [ %c.0, %if.then44 ], [ %c.0, %originalBBpart2135 ], [ %c.0, %originalBB133 ], [ %c.0, %if.then42 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.then39 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB104 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB153alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %d.0, %originalBB145alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB104alteredBB ], [ 1, %originalBB100alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB188 ], [ %d.0, %for.inc97 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %for.end96 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB177 ], [ %d.0, %for.inc94 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %for.end93 ], [ %d.0, %for.inc91 ], [ %d.0, %for.end90 ], [ %.neg59, %for.inc88 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB169 ], [ %d.0, %if.end87 ], [ %d.0, %if.end86 ], [ %d.0, %if.end77 ], [ %d.0, %if.end76 ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %if.then75 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB161 ], [ %d.0, %if.then73 ], [ %d.0, %lor.lhs.false71 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %if.end69 ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB153 ], [ %d.0, %if.end68 ], [ %d.0, %if.then67 ], [ %d.0, %originalBBpart2151 ], [ %d.0, %originalBB149 ], [ %d.0, %if.then65 ], [ %d.0, %originalBBpart2147 ], [ %d.0, %originalBB145 ], [ %d.0, %lor.lhs.false63 ], [ %d.0, %if.end61 ], [ %d.0, %if.end60 ], [ %d.0, %if.then59 ], [ %d.0, %if.then57 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %lor.lhs.false55 ], [ %d.0, %if.end53 ], [ %d.0, %if.end52 ], [ %d.0, %if.then51 ], [ %d.0, %if.then49 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB137 ], [ %d.0, %lor.lhs.false47 ], [ %d.0, %if.end45 ], [ %d.0, %if.end ], [ %d.0, %if.then44 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %if.then42 ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.then39 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true23 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB104 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart2102 ], [ 1, %originalBB100 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB188alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB177alteredBB ], [ %e.0, %originalBB173alteredBB ], [ %e.0, %originalBB169alteredBB ], [ %e.0, %originalBB165alteredBB ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB104alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2194 ], [ %e.0, %originalBB188 ], [ %e.0, %for.inc97 ], [ %e.0, %originalBBpart2186 ], [ %e.0, %originalBB184 ], [ %e.0, %for.end96 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB177 ], [ %e.0, %for.inc94 ], [ %e.0, %originalBBpart2175 ], [ %e.0, %originalBB173 ], [ %e.0, %for.end93 ], [ %e.0, %for.inc91 ], [ %e.0, %for.end90 ], [ %e.0, %for.inc88 ], [ %e.0, %for.end ], [ %263, %for.inc ], [ %e.0, %originalBBpart2171 ], [ %e.0, %originalBB169 ], [ %e.0, %if.end87 ], [ %e.0, %if.end86 ], [ %e.0, %if.end77 ], [ %e.0, %if.end76 ], [ %e.0, %originalBBpart2167 ], [ %e.0, %originalBB165 ], [ %e.0, %if.then75 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB161 ], [ %e.0, %if.then73 ], [ %e.0, %lor.lhs.false71 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %if.end69 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %if.end68 ], [ %e.0, %if.then67 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB149 ], [ %e.0, %if.then65 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB145 ], [ %e.0, %lor.lhs.false63 ], [ %e.0, %if.end61 ], [ %e.0, %if.end60 ], [ %e.0, %if.then59 ], [ %e.0, %if.then57 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %lor.lhs.false55 ], [ %e.0, %if.end53 ], [ %e.0, %if.end52 ], [ %e.0, %if.then51 ], [ %e.0, %if.then49 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB137 ], [ %e.0, %lor.lhs.false47 ], [ %e.0, %if.end45 ], [ %e.0, %if.end ], [ %e.0, %if.then44 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB133 ], [ %e.0, %if.then42 ], [ %e.0, %lor.lhs.false ], [ %e.0, %if.then39 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true23 ], [ %e.0, %land.lhs.true21 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB104 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %originalBBpart2102 ], [ %e.0, %originalBB100 ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1417492488, %originalBB188alteredBB ], [ -1820571935, %originalBB184alteredBB ], [ -1196136381, %originalBB177alteredBB ], [ 646083397, %originalBB173alteredBB ], [ 1049656056, %originalBB169alteredBB ], [ -1453128379, %originalBB165alteredBB ], [ 1688625109, %originalBB161alteredBB ], [ 978251911, %originalBB157alteredBB ], [ -1987610095, %originalBB153alteredBB ], [ -1586638053, %originalBB149alteredBB ], [ 609416667, %originalBB145alteredBB ], [ 256166010, %originalBB141alteredBB ], [ -651244919, %originalBB137alteredBB ], [ -1431775348, %originalBB133alteredBB ], [ -1239932095, %originalBB104alteredBB ], [ 638559676, %originalBB100alteredBB ], [ 1463850020, %originalBBalteredBB ], [ -378358112, %originalBBpart2194 ], [ %337, %originalBB188 ], [ %328, %for.inc97 ], [ -179827261, %originalBBpart2186 ], [ %319, %originalBB184 ], [ %310, %for.end96 ], [ -1500469135, %originalBBpart2182 ], [ %301, %originalBB177 ], [ %291, %for.inc94 ], [ 1215827284, %originalBBpart2175 ], [ %282, %originalBB173 ], [ %273, %for.end93 ], [ 1486191895, %for.inc91 ], [ -1548289961, %for.end90 ], [ 1051730984, %for.inc88 ], [ -203103325, %for.end ], [ -217990331, %for.inc ], [ 1954998829, %originalBBpart2171 ], [ %262, %originalBB169 ], [ %253, %if.end87 ], [ 872155241, %if.end86 ], [ 33222446, %if.end77 ], [ -1624887127, %if.end76 ], [ 1954998829, %originalBBpart2167 ], [ %244, %originalBB165 ], [ %235, %if.then75 ], [ %226, %originalBBpart2163 ], [ %225, %originalBB161 ], [ %216, %if.then73 ], [ %207, %lor.lhs.false71 ], [ %206, %originalBBpart2159 ], [ %205, %originalBB157 ], [ %196, %if.end69 ], [ 1211212073, %originalBBpart2155 ], [ %187, %originalBB153 ], [ %178, %if.end68 ], [ 1954998829, %if.then67 ], [ %169, %originalBBpart2151 ], [ %168, %originalBB149 ], [ %159, %if.then65 ], [ %150, %originalBBpart2147 ], [ %149, %originalBB145 ], [ %140, %lor.lhs.false63 ], [ %131, %if.end61 ], [ -896196887, %if.end60 ], [ 1954998829, %if.then59 ], [ %130, %if.then57 ], [ %129, %originalBBpart2143 ], [ %128, %originalBB141 ], [ %119, %lor.lhs.false55 ], [ %110, %if.end53 ], [ 1830534998, %if.end52 ], [ 1954998829, %if.then51 ], [ %109, %if.then49 ], [ %108, %originalBBpart2139 ], [ %107, %originalBB137 ], [ %98, %lor.lhs.false47 ], [ %89, %if.end45 ], [ 528570763, %if.end ], [ 1954998829, %if.then44 ], [ %88, %originalBBpart2135 ], [ %87, %originalBB133 ], [ %78, %if.then42 ], [ %69, %lor.lhs.false ], [ %68, %if.then39 ], [ %67, %if.then ], [ %66, %land.lhs.true23 ], [ %65, %land.lhs.true21 ], [ %64, %originalBBpart2131 ], [ %63, %originalBB104 ], [ %54, %land.lhs.true ], [ %45, %for.body12 ], [ %40, %for.cond10 ], [ -217990331, %for.body9 ], [ %39, %for.cond7 ], [ 1051730984, %originalBBpart2102 ], [ %38, %originalBB100 ], [ %29, %for.body6 ], [ %20, %for.cond4 ], [ 1486191895, %for.body3 ], [ %19, %for.cond1 ], [ -1500469135, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1463850020, i32 1769515319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1897134864, i32 1769515319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -445717557, i32 2075820993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 -1018151138, i32 -416826285
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %20 = select i1 %cmp5, i32 1491041326, i32 1783613874
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 638559676, i32 -1861327817
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 241344161, i32 -1861327817
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %39 = select i1 %cmp8, i32 627127249, i32 698028262
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %40 = select i1 %cmp11, i32 603766226, i32 -423495542
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %41 = add i32 %b.0, %a.0
  %42 = add i32 %41, %c.0
  %43 = add i32 %42, %d.0
  %44 = add i32 %43, %e.0
  %cmp16 = icmp eq i32 %44, 15
  %45 = select i1 %cmp16, i32 -1416282385, i32 872155241
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1239932095, i32 -735333499
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %mul = mul nsw i32 %b.0, %a.0
  %mul17 = mul nsw i32 %mul, %c.0
  %mul18 = mul nsw i32 %mul17, %d.0
  %mul19 = mul nsw i32 %mul18, %e.0
  %cmp20 = icmp eq i32 %mul19, 120
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -34975187, i32 -735333499
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -999748585, i32 872155241
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %e.0, 2
  %65 = select i1 %cmp22.not, i32 872155241, i32 -421194398
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %e.0, 3
  %66 = select i1 %cmp24.not, i32 872155241, i32 -1917401259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %e.0, 1
  %conv.neg.neg = zext i1 %cmp25 to i32
  %cmp26 = icmp eq i32 %b.0, 2
  %conv27.neg.neg.neg.neg = zext i1 %cmp26 to i32
  %cmp29 = icmp eq i32 %a.0, 5
  %conv30.neg.neg.neg.neg = zext i1 %cmp29 to i32
  %cmp32 = icmp ne i32 %c.0, 1
  %conv33.neg.neg.neg.neg = zext i1 %cmp32 to i32
  %cmp35 = icmp eq i32 %d.0, 1
  %conv36.neg.neg = zext i1 %cmp35 to i32
  %.neg60.neg = add nuw nsw i32 %conv27.neg.neg.neg.neg, %conv30.neg.neg.neg.neg
  %.neg61.neg = add nuw nsw i32 %.neg60.neg, %conv33.neg.neg.neg.neg
  %.neg62.neg = add nuw nsw i32 %.neg61.neg, %conv36.neg.neg
  %.neg63 = add nuw nsw i32 %.neg62.neg, %conv.neg.neg
  %cmp38 = icmp eq i32 %.neg63, 2
  %67 = select i1 %cmp38, i32 -761927948, i32 33222446
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %a.0, 1
  %68 = select i1 %cmp40, i32 -229234457, i32 -1176890122
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %a.0, 2
  %69 = select i1 %cmp41, i32 -229234457, i32 528570763
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1431775348, i32 625447486
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp43 = icmp ne i32 %e.0, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1103856812, i32 625447486
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %88 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1438579197, i32 905677479
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46 = icmp eq i32 %b.0, 1
  %89 = select i1 %cmp46, i32 1649746224, i32 393781901
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -651244919, i32 218218049
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp48 = icmp eq i32 %b.0, 2
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -951019189, i32 218218049
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %108 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1649746224, i32 1830534998
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %cmp50.not = icmp eq i32 %b.0, 2
  %109 = select i1 %cmp50.not, i32 253334829, i32 1868220389
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %cmp54 = icmp eq i32 %c.0, 1
  %110 = select i1 %cmp54, i32 -1453765983, i32 -1625183901
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 256166010, i32 -1052353261
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %c.0, 2
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 352089765, i32 -1052353261
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %129 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1453765983, i32 -896196887
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %a.0, 5
  %130 = select i1 %cmp58.not, i32 -347574134, i32 -1517441195
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp eq i32 %d.0, 1
  %131 = select i1 %cmp62, i32 323272763, i32 -697557485
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 609416667, i32 -1443345612
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp64 = icmp eq i32 %d.0, 2
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1773983552, i32 -1443345612
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %150 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 323272763, i32 1211212073
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1586638053, i32 394446234
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %c.0, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1163974083, i32 394446234
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %169 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 203915168, i32 1405451466
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1987610095, i32 2125570675
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -687546431, i32 2125570675
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 978251911, i32 -1567219438
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %e.0, 1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -590471901, i32 -1567219438
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %206 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -144382511, i32 906433152
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %cmp72 = icmp eq i32 %e.0, 2
  %207 = select i1 %cmp72, i32 -144382511, i32 -1624887127
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1688625109, i32 -1146507169
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp74 = icmp ne i32 %d.0, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1863325745, i32 -1146507169
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %226 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1839621295, i32 1186483587
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1453128379, i32 -1897297455
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -940960358, i32 -1897297455
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call78, i32 %b.0)
  %call80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %c.0)
  %call82 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %d.0)
  %call84 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call84, i32 %e.0)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1049656056, i32 56935180
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1572407256, i32 56935180
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %263 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg59 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %264 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 646083397, i32 1420509951
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -399688203, i32 1420509951
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1196136381, i32 -248695239
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %292 = add i32 %b.0, 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -2031456682, i32 -248695239
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1820571935, i32 1888401120
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1315092295, i32 1888401120
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1417492488, i32 659927971
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg58 = add i32 %a.0, 1
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -844863534, i32 659927971
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
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

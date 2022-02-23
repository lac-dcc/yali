; ModuleID = 'build_ollvm/programs/17/507.ll'
source_filename = "source-C-CXX/17/507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_507.cpp, i8* null }]
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
  %cmp134.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %lenth.0 = phi i32 [ undef, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1054005234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1054005234, label %for.cond
    i32 -1731389009, label %for.body
    i32 356014840, label %for.cond1
    i32 793870072, label %for.body3
    i32 937909014, label %for.cond4
    i32 1296076474, label %originalBB
    i32 -954001107, label %originalBBpart2
    i32 -1998697103, label %for.body6
    i32 -1024363407, label %for.inc
    i32 -1797512137, label %for.end
    i32 -1829635782, label %for.inc10
    i32 -2080478121, label %for.end12
    i32 -1473651474, label %originalBB141
    i32 249462553, label %originalBBpart2151
    i32 -1849144608, label %while.cond
    i32 -504330100, label %while.body
    i32 485661711, label %for.cond14
    i32 538130744, label %for.body16
    i32 1411440508, label %originalBB153
    i32 -632588662, label %originalBBpart2155
    i32 -1258394296, label %for.cond17
    i32 -1258937727, label %for.body19
    i32 1092984568, label %if.then
    i32 -311453028, label %if.end
    i32 161958114, label %for.inc29
    i32 489369371, label %for.end31
    i32 -1635586415, label %for.cond32
    i32 -1963927233, label %originalBB157
    i32 -1291770171, label %originalBBpart2159
    i32 -2036576259, label %for.body34
    i32 2017004872, label %for.inc44
    i32 -1513040446, label %for.end46
    i32 1660023388, label %for.inc47
    i32 1342275008, label %for.end49
    i32 -102733122, label %for.cond50
    i32 428743542, label %for.body52
    i32 -1393736875, label %for.cond53
    i32 1819821230, label %for.body55
    i32 1831838554, label %if.then61
    i32 847869990, label %if.end66
    i32 713122021, label %for.inc67
    i32 1033858636, label %for.end69
    i32 -1535318636, label %for.cond70
    i32 1187148388, label %for.body72
    i32 1683640417, label %for.inc82
    i32 -515388465, label %for.end84
    i32 -1410932913, label %for.inc85
    i32 -1812593434, label %for.end87
    i32 227980343, label %originalBB161
    i32 1880532162, label %originalBBpart2167
    i32 839460572, label %for.cond90
    i32 47240177, label %for.body92
    i32 1559795861, label %originalBB169
    i32 526810168, label %originalBBpart2171
    i32 1081253318, label %for.cond93
    i32 -172008720, label %originalBB173
    i32 -1655850143, label %originalBBpart2175
    i32 -515958771, label %for.body95
    i32 -95454270, label %originalBB177
    i32 -192309680, label %originalBBpart2189
    i32 1995966154, label %for.inc105
    i32 -753304962, label %for.end107
    i32 -289993158, label %for.inc108
    i32 1172265727, label %for.end110
    i32 1272314696, label %for.cond111
    i32 -1853003971, label %for.body113
    i32 -745236895, label %originalBB191
    i32 909336492, label %originalBBpart2193
    i32 1271243863, label %for.cond114
    i32 -1329476150, label %for.body116
    i32 -531272777, label %for.inc126
    i32 -1788244829, label %for.end128
    i32 -1234776158, label %for.inc129
    i32 1830315477, label %for.end131
    i32 -777645831, label %while.end
    i32 2034616280, label %originalBB195
    i32 -1251264801, label %originalBBpart2197
    i32 -1080557527, label %if.then135
    i32 -683495058, label %if.end137
    i32 -1531617374, label %for.inc138
    i32 1678091743, label %for.end140
    i32 656066569, label %originalBBalteredBB
    i32 -990539434, label %originalBB141alteredBB
    i32 1029603591, label %originalBB153alteredBB
    i32 1733746094, label %originalBB157alteredBB
    i32 -196279694, label %originalBB161alteredBB
    i32 -437377985, label %originalBB169alteredBB
    i32 2043535637, label %originalBB173alteredBB
    i32 -2003757765, label %originalBB177alteredBB
    i32 -1430539445, label %originalBB191alteredBB
    i32 -1498026155, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %if.end137, %if.then135, %originalBBpart2197, %originalBB195, %while.end, %for.end131, %for.inc129, %for.end128, %for.inc126, %for.body116, %for.cond114, %originalBBpart2193, %originalBB191, %for.body113, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %originalBBpart2189, %originalBB177, %for.body95, %originalBBpart2175, %originalBB173, %for.cond93, %originalBBpart2171, %originalBB169, %for.body92, %for.cond90, %originalBBpart2167, %originalBB161, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body72, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then61, %for.body55, %for.cond53, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body34, %originalBBpart2159, %originalBB157, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %for.body19, %for.cond17, %originalBBpart2155, %originalBB153, %for.body16, %for.cond14, %while.body, %while.cond, %originalBBpart2151, %originalBB141, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %while.end ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %for.end128 ], [ %205, %for.inc126 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ %i.0, %for.end110 ], [ %182, %for.inc108 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB161 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %.neg, %for.inc82 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %98, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %92, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end12 ], [ %25, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ 1, %originalBB169alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %if.then135 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %while.end ], [ %j.0, %for.end131 ], [ %206, %for.inc129 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond111 ], [ 0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %181, %for.inc105 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2171 ], [ 1, %originalBB169 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end87 ], [ %102, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %.neg78, %for.inc44 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond32 ], [ 0, %for.end31 ], [ %70, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBBalteredBB ], [ %228, %for.inc138 ], [ %k.0, %if.end137 ], [ %k.0, %if.then135 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %while.end ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond114 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB177 ], [ %k.0, %for.body95 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then61 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB195alteredBB ], [ %lenth.0, %originalBB191alteredBB ], [ %lenth.0, %originalBB177alteredBB ], [ %lenth.0, %originalBB173alteredBB ], [ %lenth.0, %originalBB169alteredBB ], [ %lenth.0, %originalBB161alteredBB ], [ %lenth.0, %originalBB157alteredBB ], [ %lenth.0, %originalBB153alteredBB ], [ %230, %originalBB141alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %lenth.0, %for.inc138 ], [ %lenth.0, %if.end137 ], [ %lenth.0, %if.then135 ], [ %lenth.0, %originalBBpart2197 ], [ %lenth.0, %originalBB195 ], [ %lenth.0, %while.end ], [ %207, %for.end131 ], [ %lenth.0, %for.inc129 ], [ %lenth.0, %for.end128 ], [ %lenth.0, %for.inc126 ], [ %lenth.0, %for.body116 ], [ %lenth.0, %for.cond114 ], [ %lenth.0, %originalBBpart2193 ], [ %lenth.0, %originalBB191 ], [ %lenth.0, %for.body113 ], [ %lenth.0, %for.cond111 ], [ %lenth.0, %for.end110 ], [ %lenth.0, %for.inc108 ], [ %lenth.0, %for.end107 ], [ %lenth.0, %for.inc105 ], [ %lenth.0, %originalBBpart2189 ], [ %lenth.0, %originalBB177 ], [ %lenth.0, %for.body95 ], [ %lenth.0, %originalBBpart2175 ], [ %lenth.0, %originalBB173 ], [ %lenth.0, %for.cond93 ], [ %lenth.0, %originalBBpart2171 ], [ %lenth.0, %originalBB169 ], [ %lenth.0, %for.body92 ], [ %lenth.0, %for.cond90 ], [ %lenth.0, %originalBBpart2167 ], [ %lenth.0, %originalBB161 ], [ %lenth.0, %for.end87 ], [ %lenth.0, %for.inc85 ], [ %lenth.0, %for.end84 ], [ %lenth.0, %for.inc82 ], [ %lenth.0, %for.body72 ], [ %lenth.0, %for.cond70 ], [ %lenth.0, %for.end69 ], [ %lenth.0, %for.inc67 ], [ %lenth.0, %if.end66 ], [ %lenth.0, %if.then61 ], [ %lenth.0, %for.body55 ], [ %lenth.0, %for.cond53 ], [ %lenth.0, %for.body52 ], [ %lenth.0, %for.cond50 ], [ %lenth.0, %for.end49 ], [ %lenth.0, %for.inc47 ], [ %lenth.0, %for.end46 ], [ %lenth.0, %for.inc44 ], [ %lenth.0, %for.body34 ], [ %lenth.0, %originalBBpart2159 ], [ %lenth.0, %originalBB157 ], [ %lenth.0, %for.cond32 ], [ %lenth.0, %for.end31 ], [ %lenth.0, %for.inc29 ], [ %lenth.0, %if.end ], [ %lenth.0, %if.then ], [ %lenth.0, %for.body19 ], [ %lenth.0, %for.cond17 ], [ %lenth.0, %originalBBpart2155 ], [ %lenth.0, %originalBB153 ], [ %lenth.0, %for.body16 ], [ %lenth.0, %for.cond14 ], [ %lenth.0, %while.body ], [ %lenth.0, %while.cond ], [ %lenth.0, %originalBBpart2151 ], [ %36, %originalBB141 ], [ %lenth.0, %for.end12 ], [ %lenth.0, %for.inc10 ], [ %lenth.0, %for.end ], [ %lenth.0, %for.inc ], [ %lenth.0, %for.body6 ], [ %lenth.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %lenth.0, %for.cond4 ], [ %lenth.0, %for.body3 ], [ %lenth.0, %for.cond1 ], [ %lenth.0, %for.body ], [ %lenth.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB169alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ 2147483647, %originalBB153alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc138 ], [ %min.0, %if.end137 ], [ %min.0, %if.then135 ], [ %min.0, %originalBBpart2197 ], [ %min.0, %originalBB195 ], [ %min.0, %while.end ], [ %min.0, %for.end131 ], [ %min.0, %for.inc129 ], [ %min.0, %for.end128 ], [ %min.0, %for.inc126 ], [ %min.0, %for.body116 ], [ %min.0, %for.cond114 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %for.body113 ], [ %min.0, %for.cond111 ], [ %min.0, %for.end110 ], [ %min.0, %for.inc108 ], [ %min.0, %for.end107 ], [ %min.0, %for.inc105 ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB177 ], [ %min.0, %for.body95 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB173 ], [ %min.0, %for.cond93 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB169 ], [ %min.0, %for.body92 ], [ %min.0, %for.cond90 ], [ %min.0, %originalBBpart2167 ], [ %min.0, %originalBB161 ], [ %min.0, %for.end87 ], [ %min.0, %for.inc85 ], [ %min.0, %for.end84 ], [ %min.0, %for.inc82 ], [ %min.0, %for.body72 ], [ %min.0, %for.cond70 ], [ %min.0, %for.end69 ], [ %min.0, %for.inc67 ], [ %min.0, %if.end66 ], [ %97, %if.then61 ], [ %min.0, %for.body55 ], [ %min.0, %for.cond53 ], [ 2147483647, %for.body52 ], [ %min.0, %for.cond50 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %for.body34 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.cond32 ], [ %min.0, %for.end31 ], [ %min.0, %for.inc29 ], [ %min.0, %if.end ], [ %69, %if.then ], [ %min.0, %for.body19 ], [ %min.0, %for.cond17 ], [ %min.0, %originalBBpart2155 ], [ 2147483647, %originalBB153 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB141 ], [ %min.0, %for.end12 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %232, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ 0, %originalBB141alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc138 ], [ %sum.0, %if.end137 ], [ %sum.0, %if.then135 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %while.end ], [ %sum.0, %for.end131 ], [ %sum.0, %for.inc129 ], [ %sum.0, %for.end128 ], [ %sum.0, %for.inc126 ], [ %sum.0, %for.body116 ], [ %sum.0, %for.cond114 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.body113 ], [ %sum.0, %for.cond111 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.body95 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.cond93 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %for.body92 ], [ %sum.0, %for.cond90 ], [ %sum.0, %originalBBpart2167 ], [ %113, %originalBB161 ], [ %sum.0, %for.end87 ], [ %sum.0, %for.inc85 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond70 ], [ %sum.0, %for.end69 ], [ %sum.0, %for.inc67 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.then61 ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond53 ], [ %sum.0, %for.body52 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %for.body34 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond17 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2151 ], [ 0, %originalBB141 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2034616280, %originalBB195alteredBB ], [ -745236895, %originalBB191alteredBB ], [ -95454270, %originalBB177alteredBB ], [ -172008720, %originalBB173alteredBB ], [ 1559795861, %originalBB169alteredBB ], [ 227980343, %originalBB161alteredBB ], [ -1963927233, %originalBB157alteredBB ], [ 1411440508, %originalBB153alteredBB ], [ -1473651474, %originalBB141alteredBB ], [ 1296076474, %originalBBalteredBB ], [ 1054005234, %for.inc138 ], [ -1531617374, %if.end137 ], [ -683495058, %if.then135 ], [ %227, %originalBBpart2197 ], [ %226, %originalBB195 ], [ %216, %while.end ], [ -1849144608, %for.end131 ], [ 1272314696, %for.inc129 ], [ -1234776158, %for.end128 ], [ 1271243863, %for.inc126 ], [ -531272777, %for.body116 ], [ %202, %for.cond114 ], [ 1271243863, %originalBBpart2193 ], [ %201, %originalBB191 ], [ %192, %for.body113 ], [ %183, %for.cond111 ], [ 1272314696, %for.end110 ], [ 839460572, %for.inc108 ], [ -289993158, %for.end107 ], [ 1081253318, %for.inc105 ], [ 1995966154, %originalBBpart2189 ], [ %180, %originalBB177 ], [ %169, %for.body95 ], [ %160, %originalBBpart2175 ], [ %159, %originalBB173 ], [ %150, %for.cond93 ], [ 1081253318, %originalBBpart2171 ], [ %141, %originalBB169 ], [ %132, %for.body92 ], [ %123, %for.cond90 ], [ 839460572, %originalBBpart2167 ], [ %122, %originalBB161 ], [ %111, %for.end87 ], [ -102733122, %for.inc85 ], [ -1410932913, %for.end84 ], [ -1535318636, %for.inc82 ], [ 1683640417, %for.body72 ], [ %99, %for.cond70 ], [ -1535318636, %for.end69 ], [ -1393736875, %for.inc67 ], [ 713122021, %if.end66 ], [ 847869990, %if.then61 ], [ %96, %for.body55 ], [ %94, %for.cond53 ], [ -1393736875, %for.body52 ], [ %93, %for.cond50 ], [ -102733122, %for.end49 ], [ 485661711, %for.inc47 ], [ 1660023388, %for.end46 ], [ -1635586415, %for.inc44 ], [ 2017004872, %for.body34 ], [ %89, %originalBBpart2159 ], [ %88, %originalBB157 ], [ %79, %for.cond32 ], [ -1635586415, %for.end31 ], [ -1258394296, %for.inc29 ], [ 161958114, %if.end ], [ -311453028, %if.then ], [ %68, %for.body19 ], [ %66, %for.cond17 ], [ -1258394296, %originalBBpart2155 ], [ %65, %originalBB153 ], [ %56, %for.body16 ], [ %47, %for.cond14 ], [ 485661711, %while.body ], [ %46, %while.cond ], [ -1849144608, %originalBBpart2151 ], [ %45, %originalBB141 ], [ %34, %for.end12 ], [ 356014840, %for.inc10 ], [ -1829635782, %for.end ], [ 937909014, %for.inc ], [ -1024363407, %for.body6 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond4 ], [ 937909014, %for.body3 ], [ %3, %for.cond1 ], [ 356014840, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 1678091743, i32 -1731389009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp2, i32 793870072, i32 -2080478121
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1296076474, i32 656066569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %13
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -954001107, i32 656066569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1998697103, i32 -1797512137
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1473651474, i32 -990539434
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %36 = add i32 %35, -1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 249462553, i32 -990539434
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %lenth.0, 0
  %46 = select i1 %cmp13, i32 -504330100, i32 -777645831
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %i.0, %lenth.0
  %47 = select i1 %cmp15.not, i32 1342275008, i32 538130744
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1411440508, i32 1029603591
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -632588662, i32 1029603591
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp sgt i32 %j.0, %lenth.0
  %66 = select i1 %cmp18.not, i32 489369371, i32 -1258937727
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom20, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %67, %min.0
  %68 = select i1 %cmp24, i32 1092984568, i32 -311453028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom25, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1963927233, i32 1733746094
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp33 = icmp sle i32 %j.0, %lenth.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1291770171, i32 1733746094
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %89 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2036576259, i32 -1513040446
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom35, i64 %idxprom37
  %90 = load i32, i32* %arrayidx38, align 4
  %91 = sub i32 %90, %min.0
  store i32 %91, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %j.0, %lenth.0
  %93 = select i1 %cmp51.not, i32 -1812593434, i32 428743542
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp sgt i32 %i.0, %lenth.0
  %94 = select i1 %cmp54.not, i32 1033858636, i32 1819821230
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom56, i64 %idxprom58
  %95 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %95, %min.0
  %96 = select i1 %cmp60, i32 1831838554, i32 847869990
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom62, i64 %idxprom64
  %97 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71.not = icmp sgt i32 %i.0, %lenth.0
  %99 = select i1 %cmp71.not, i32 -515388465, i32 1187148388
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom73, i64 %idxprom75
  %100 = load i32, i32* %arrayidx76, align 4
  %101 = sub i32 %100, %min.0
  store i32 %101, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 227980343, i32 -196279694
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx89alteredBB, align 4
  %113 = add i32 %112, %sum.0
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1880532162, i32 -196279694
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91.not = icmp sgt i32 %i.0, %lenth.0
  %123 = select i1 %cmp91.not, i32 1172265727, i32 47240177
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1559795861, i32 -437377985
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 526810168, i32 -437377985
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -172008720, i32 2043535637
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %j.0, %lenth.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1655850143, i32 2043535637
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %160 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -515958771, i32 -753304962
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -95454270, i32 -2003757765
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %170 = add i32 %j.0, 1
  %idxprom99 = sext i32 %170 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom96, i64 %idxprom99
  %171 = load i32, i32* %arrayidx100, align 4
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom96, i64 %idxprom103
  store i32 %171, i32* %arrayidx104, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -192309680, i32 -2003757765
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112.not = icmp sgt i32 %j.0, %lenth.0
  %183 = select i1 %cmp112.not, i32 1830315477, i32 -1853003971
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -745236895, i32 -1430539445
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 909336492, i32 -1430539445
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %i.0, %lenth.0
  %202 = select i1 %cmp115, i32 -1329476150, i32 -1788244829
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %idxprom118 = sext i32 %203 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom118, i64 %idxprom120
  %204 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom122, i64 %idxprom120
  store i32 %204, i32* %arrayidx125, align 4
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %207 = add i32 %lenth.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2034616280, i32 -1498026155
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %217 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %k.0, %217
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1251264801, i32 -1498026155
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %227 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -1080557527, i32 -683495058
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %228 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, -1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %231 = load i32, i32* %arrayidx89alteredBB, align 4
  %232 = add i32 %231, %sum.0
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %233 = add i32 %j.0, 1
  %idxprom99alteredBB = sext i32 %233 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom96alteredBB, i64 %idxprom99alteredBB
  %234 = load i32, i32* %arrayidx100alteredBB, align 4
  %idxprom103alteredBB = sext i32 %j.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom96alteredBB, i64 %idxprom103alteredBB
  store i32 %234, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_507.cpp() #0 section ".text.startup" {
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

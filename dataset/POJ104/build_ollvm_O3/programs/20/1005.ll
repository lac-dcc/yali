; ModuleID = 'build_ollvm/programs/20/1005.ll'
source_filename = "source-C-CXX/20/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1710817191, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1710817191, label %first
    i32 -1762452439, label %originalBB
    i32 -1631343338, label %originalBBpart2
    i32 1309782369, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1762452439, i32 1309782369
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1631343338, i32 1309782369
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1762452439, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %number = alloca [301 x i32], align 16
  %result = alloca [301 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %result, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %average.0 = phi double [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1382038172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1382038172, label %for.cond
    i32 684006760, label %originalBB
    i32 -579358198, label %originalBBpart2
    i32 2116690425, label %for.body
    i32 1206346456, label %originalBB108
    i32 763893378, label %originalBBpart2120
    i32 -1395127239, label %for.inc
    i32 -847057368, label %for.end
    i32 528163256, label %originalBB122
    i32 -1986606445, label %originalBBpart2130
    i32 1304706067, label %for.cond5
    i32 1873030863, label %for.body7
    i32 2115013775, label %for.cond9
    i32 -1783455748, label %for.body11
    i32 -1639592902, label %originalBB132
    i32 1612199399, label %originalBBpart2134
    i32 1783419668, label %if.then
    i32 -522059982, label %originalBB136
    i32 -67922768, label %originalBBpart2138
    i32 -696295183, label %if.end
    i32 -1649990488, label %originalBB140
    i32 -700005285, label %originalBBpart2142
    i32 1617858820, label %for.inc25
    i32 -784110384, label %for.end27
    i32 -97590147, label %originalBB144
    i32 725417531, label %originalBBpart2146
    i32 1292040690, label %for.inc28
    i32 -265092024, label %originalBB148
    i32 607888251, label %originalBBpart2150
    i32 -1984675160, label %for.end30
    i32 -57882187, label %for.cond32
    i32 1818278540, label %for.body34
    i32 -2022642093, label %originalBB152
    i32 -816265730, label %originalBBpart2162
    i32 1738037080, label %if.then40
    i32 -239113398, label %if.end42
    i32 1356090430, label %originalBB164
    i32 1338815367, label %originalBBpart2166
    i32 395601009, label %if.then44
    i32 1024772781, label %if.end45
    i32 -1036920626, label %for.inc46
    i32 795672391, label %for.end48
    i32 -1644997441, label %for.cond49
    i32 73062316, label %for.body51
    i32 1658158307, label %land.lhs.true
    i32 1326624359, label %lor.lhs.false
    i32 1192453604, label %land.lhs.true70
    i32 -479281503, label %if.then77
    i32 -956463411, label %originalBB168
    i32 1659785094, label %originalBBpart2170
    i32 -988068964, label %if.then83
    i32 -1744880049, label %originalBB172
    i32 -1923292018, label %originalBBpart2182
    i32 2067428529, label %if.end89
    i32 2125585245, label %originalBB184
    i32 1957269069, label %originalBBpart2186
    i32 -1353208652, label %if.end90
    i32 1263518426, label %for.inc91
    i32 676251239, label %originalBB188
    i32 -785622068, label %originalBBpart2192
    i32 -1126496110, label %for.end93
    i32 1381416813, label %for.cond94
    i32 687344566, label %for.body96
    i32 342767382, label %if.then102
    i32 310594476, label %if.end104
    i32 -2074703418, label %originalBB194
    i32 1535455405, label %originalBBpart2196
    i32 84771687, label %for.inc105
    i32 -1493580880, label %originalBB198
    i32 1849514677, label %originalBBpart2207
    i32 -501740847, label %for.end107
    i32 1331942207, label %originalBBalteredBB
    i32 -714820144, label %originalBB108alteredBB
    i32 -1338064682, label %originalBB122alteredBB
    i32 1660211090, label %originalBB132alteredBB
    i32 -1816525943, label %originalBB136alteredBB
    i32 -949667865, label %originalBB140alteredBB
    i32 644354177, label %originalBB144alteredBB
    i32 -1787746297, label %originalBB148alteredBB
    i32 -1843166974, label %originalBB152alteredBB
    i32 901120709, label %originalBB164alteredBB
    i32 -497011375, label %originalBB168alteredBB
    i32 -1160477819, label %originalBB172alteredBB
    i32 -467869092, label %originalBB184alteredBB
    i32 1155244078, label %originalBB188alteredBB
    i32 424224249, label %originalBB194alteredBB
    i32 160247200, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB198, %for.inc105, %originalBBpart2196, %originalBB194, %if.end104, %if.then102, %for.body96, %for.cond94, %for.end93, %originalBBpart2192, %originalBB188, %for.inc91, %if.end90, %originalBBpart2186, %originalBB184, %if.end89, %originalBBpart2182, %originalBB172, %if.then83, %originalBBpart2170, %originalBB168, %if.then77, %land.lhs.true70, %lor.lhs.false, %land.lhs.true, %for.body51, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then44, %originalBBpart2166, %originalBB164, %if.end42, %if.then40, %originalBBpart2162, %originalBB152, %for.body34, %for.cond32, %for.end30, %originalBBpart2150, %originalBB148, %for.inc28, %originalBBpart2146, %originalBB144, %for.end27, %for.inc25, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %for.body11, %for.cond9, %for.body7, %for.cond5, %originalBBpart2130, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %341, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %340, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %336, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2207 ], [ %322, %originalBB198 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %i.0, %originalBBpart2192 ], [ %281, %originalBB188 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %202, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end30 ], [ %i.0, %originalBBpart2150 ], [ %.neg, %originalBB148 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB122 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end104 ], [ %j.0, %if.then102 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end27 ], [ %124, %for.inc25 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %62, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %339, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %334, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB198 ], [ %t.0, %for.inc105 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %if.end104 ], [ %t.0, %if.then102 ], [ %t.0, %for.body96 ], [ %t.0, %for.cond94 ], [ %t.0, %for.end93 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB188 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %if.end89 ], [ %t.0, %originalBBpart2182 ], [ %244, %originalBB172 ], [ %t.0, %if.then83 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.then77 ], [ %t.0, %land.lhs.true70 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body51 ], [ %t.0, %for.cond49 ], [ 0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %t.0, %if.then44 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.end42 ], [ %t.0, %if.then40 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB152 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2138 ], [ %95, %originalBB136 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB122 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB108 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %addalteredBB, %originalBB108alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.end104 ], [ %sum.0, %if.then102 ], [ %sum.0, %for.body96 ], [ %sum.0, %for.cond94 ], [ %sum.0, %for.end93 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.inc91 ], [ %sum.0, %if.end90 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %if.end89 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.then83 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %if.then77 ], [ %sum.0, %land.lhs.true70 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond49 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then44 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then40 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.body34 ], [ %sum.0, %for.cond32 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2120 ], [ %add, %originalBB108 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %average.0.be = phi double [ %average.0, %loopEntry ], [ %average.0, %originalBB198alteredBB ], [ %average.0, %originalBB194alteredBB ], [ %average.0, %originalBB188alteredBB ], [ %average.0, %originalBB184alteredBB ], [ %average.0, %originalBB172alteredBB ], [ %average.0, %originalBB168alteredBB ], [ %average.0, %originalBB164alteredBB ], [ %average.0, %originalBB152alteredBB ], [ %average.0, %originalBB148alteredBB ], [ %average.0, %originalBB144alteredBB ], [ %average.0, %originalBB140alteredBB ], [ %average.0, %originalBB136alteredBB ], [ %average.0, %originalBB132alteredBB ], [ %divalteredBB, %originalBB122alteredBB ], [ %average.0, %originalBB108alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBBpart2207 ], [ %average.0, %originalBB198 ], [ %average.0, %for.inc105 ], [ %average.0, %originalBBpart2196 ], [ %average.0, %originalBB194 ], [ %average.0, %if.end104 ], [ %average.0, %if.then102 ], [ %average.0, %for.body96 ], [ %average.0, %for.cond94 ], [ %average.0, %for.end93 ], [ %average.0, %originalBBpart2192 ], [ %average.0, %originalBB188 ], [ %average.0, %for.inc91 ], [ %average.0, %if.end90 ], [ %average.0, %originalBBpart2186 ], [ %average.0, %originalBB184 ], [ %average.0, %if.end89 ], [ %average.0, %originalBBpart2182 ], [ %average.0, %originalBB172 ], [ %average.0, %if.then83 ], [ %average.0, %originalBBpart2170 ], [ %average.0, %originalBB168 ], [ %average.0, %if.then77 ], [ %average.0, %land.lhs.true70 ], [ %average.0, %lor.lhs.false ], [ %average.0, %land.lhs.true ], [ %average.0, %for.body51 ], [ %average.0, %for.cond49 ], [ %average.0, %for.end48 ], [ %average.0, %for.inc46 ], [ %average.0, %if.end45 ], [ %average.0, %if.then44 ], [ %average.0, %originalBBpart2166 ], [ %average.0, %originalBB164 ], [ %average.0, %if.end42 ], [ %average.0, %if.then40 ], [ %average.0, %originalBBpart2162 ], [ %average.0, %originalBB152 ], [ %average.0, %for.body34 ], [ %average.0, %for.cond32 ], [ %average.0, %for.end30 ], [ %average.0, %originalBBpart2150 ], [ %average.0, %originalBB148 ], [ %average.0, %for.inc28 ], [ %average.0, %originalBBpart2146 ], [ %average.0, %originalBB144 ], [ %average.0, %for.end27 ], [ %average.0, %for.inc25 ], [ %average.0, %originalBBpart2142 ], [ %average.0, %originalBB140 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart2138 ], [ %average.0, %originalBB136 ], [ %average.0, %if.then ], [ %average.0, %originalBBpart2134 ], [ %average.0, %originalBB132 ], [ %average.0, %for.body11 ], [ %average.0, %for.cond9 ], [ %average.0, %for.body7 ], [ %average.0, %for.cond5 ], [ %average.0, %originalBBpart2130 ], [ %div, %originalBB122 ], [ %average.0, %for.end ], [ %average.0, %for.inc ], [ %average.0, %originalBBpart2120 ], [ %average.0, %originalBB108 ], [ %average.0, %for.body ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %_159, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB198 ], [ %x.0, %for.inc105 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %if.end104 ], [ %x.0, %if.then102 ], [ %x.0, %for.body96 ], [ %x.0, %for.cond94 ], [ %x.0, %for.end93 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB188 ], [ %x.0, %for.inc91 ], [ %x.0, %if.end90 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %if.end89 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB172 ], [ %x.0, %if.then83 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %if.then77 ], [ %x.0, %land.lhs.true70 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body51 ], [ %x.0, %for.cond49 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.then44 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %if.end42 ], [ %sub41, %if.then40 ], [ %x.0, %originalBBpart2162 ], [ %sub38, %originalBB152 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond32 ], [ %x.0, %for.end30 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.inc28 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond9 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB122 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB108 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB188alteredBB ], [ %y.0, %originalBB184alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB198 ], [ %y.0, %for.inc105 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %if.end104 ], [ %y.0, %if.then102 ], [ %y.0, %for.body96 ], [ %y.0, %for.cond94 ], [ %y.0, %for.end93 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB188 ], [ %y.0, %for.inc91 ], [ %y.0, %if.end90 ], [ %y.0, %originalBBpart2186 ], [ %y.0, %originalBB184 ], [ %y.0, %if.end89 ], [ %y.0, %originalBBpart2182 ], [ %y.0, %originalBB172 ], [ %y.0, %if.then83 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %if.then77 ], [ %y.0, %land.lhs.true70 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body51 ], [ %y.0, %for.cond49 ], [ %y.0, %for.end48 ], [ %y.0, %for.inc46 ], [ %y.0, %if.end45 ], [ %x.0, %if.then44 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %if.end42 ], [ %y.0, %if.then40 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB152 ], [ %y.0, %for.body34 ], [ %y.0, %for.cond32 ], [ -1.000000e+00, %for.end30 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %for.inc28 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB144 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc25 ], [ %y.0, %originalBBpart2142 ], [ %y.0, %originalBB140 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB132 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond9 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB122 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB108 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1493580880, %originalBB198alteredBB ], [ -2074703418, %originalBB194alteredBB ], [ 676251239, %originalBB188alteredBB ], [ 2125585245, %originalBB184alteredBB ], [ -1744880049, %originalBB172alteredBB ], [ -956463411, %originalBB168alteredBB ], [ 1356090430, %originalBB164alteredBB ], [ -2022642093, %originalBB152alteredBB ], [ -265092024, %originalBB148alteredBB ], [ -97590147, %originalBB144alteredBB ], [ -1649990488, %originalBB140alteredBB ], [ -522059982, %originalBB136alteredBB ], [ -1639592902, %originalBB132alteredBB ], [ 528163256, %originalBB122alteredBB ], [ 1206346456, %originalBB108alteredBB ], [ 684006760, %originalBBalteredBB ], [ 1381416813, %originalBBpart2207 ], [ %331, %originalBB198 ], [ %321, %for.inc105 ], [ 84771687, %originalBBpart2196 ], [ %312, %originalBB194 ], [ %303, %if.end104 ], [ 310594476, %if.then102 ], [ %294, %for.body96 ], [ %291, %for.cond94 ], [ 1381416813, %for.end93 ], [ -1644997441, %originalBBpart2192 ], [ %290, %originalBB188 ], [ %280, %for.inc91 ], [ 1263518426, %if.end90 ], [ -1353208652, %originalBBpart2186 ], [ %271, %originalBB184 ], [ %262, %if.end89 ], [ 2067428529, %originalBBpart2182 ], [ %253, %originalBB172 ], [ %242, %if.then83 ], [ %233, %originalBBpart2170 ], [ %232, %originalBB168 ], [ %221, %if.then77 ], [ %212, %land.lhs.true70 ], [ %210, %lor.lhs.false ], [ %208, %land.lhs.true ], [ %206, %for.body51 ], [ %204, %for.cond49 ], [ -1644997441, %for.end48 ], [ -57882187, %for.inc46 ], [ -1036920626, %if.end45 ], [ 1024772781, %if.then44 ], [ %201, %originalBBpart2166 ], [ %200, %originalBB164 ], [ %191, %if.end42 ], [ -239113398, %if.then40 ], [ %182, %originalBBpart2162 ], [ %181, %originalBB152 ], [ %171, %for.body34 ], [ %162, %for.cond32 ], [ -57882187, %for.end30 ], [ 1304706067, %originalBBpart2150 ], [ %160, %originalBB148 ], [ %151, %for.inc28 ], [ 1292040690, %originalBBpart2146 ], [ %142, %originalBB144 ], [ %133, %for.end27 ], [ 2115013775, %for.inc25 ], [ 1617858820, %originalBBpart2142 ], [ %123, %originalBB140 ], [ %114, %if.end ], [ -696295183, %originalBBpart2138 ], [ %105, %originalBB136 ], [ %94, %if.then ], [ %85, %originalBBpart2134 ], [ %84, %originalBB132 ], [ %73, %for.body11 ], [ %64, %for.cond9 ], [ 2115013775, %for.body7 ], [ %61, %for.cond5 ], [ 1304706067, %originalBBpart2130 ], [ %58, %originalBB122 ], [ %48, %for.end ], [ 1382038172, %for.inc ], [ -1395127239, %originalBBpart2120 ], [ %38, %originalBB108 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 684006760, i32 1331942207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -579358198, i32 1331942207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2116690425, i32 -847057368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1206346456, i32 -714820144
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %29 to double
  %add = fadd double %sum.0, %conv
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 763893378, i32 -714820144
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 528163256, i32 -1338064682
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %49 to double
  %div = fdiv double %sum.0, %conv4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1986606445, i32 -1338064682
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp6 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp6, i32 1873030863, i32 -1984675160
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp10, i32 -1783455748, i32 -784110384
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1639592902, i32 1660211090
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %74, %75
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1612199399, i32 1660211090
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %85 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1783419668, i32 -696295183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -522059982, i32 -1816525943
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom17
  %95 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom19
  %96 = load i32, i32* %arrayidx20, align 4
  store i32 %96, i32* %arrayidx18, align 4
  store i32 %95, i32* %arrayidx20, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -67922768, i32 -1816525943
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1649990488, i32 -949667865
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -700005285, i32 -949667865
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -97590147, i32 644354177
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 725417531, i32 644354177
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -265092024, i32 -1787746297
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 607888251, i32 -1787746297
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  store i32 -1, i32* %arrayidx31, align 16
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp33, i32 1818278540, i32 795672391
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2022642093, i32 -1843166974
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom35
  %172 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %172 to double
  %sub38 = fsub double %conv37, %average.0
  %cmp39 = fcmp olt double %sub38, 0.000000e+00
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -816265730, i32 -1843166974
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %182 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1738037080, i32 -239113398
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %sub41 = fneg double %x.0
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1356090430, i32 901120709
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp43 = fcmp olt double %y.0, %x.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1338815367, i32 901120709
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %201 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 395601009, i32 1024772781
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %i.0, %203
  %204 = select i1 %cmp50, i32 73062316, i32 -1126496110
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom52
  %205 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %205 to double
  %sub55 = fsub double %conv54, %average.0
  %sub56 = fsub double %sub55, %y.0
  %cmp57 = fcmp olt double %sub56, 0x3EB0C6F7A0B5ED8D
  %206 = select i1 %cmp57, i32 1658158307, i32 1326624359
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom58
  %207 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %207 to double
  %sub61 = fsub double %conv60, %average.0
  %sub62 = fsub double %sub61, %y.0
  %cmp63 = fcmp ogt double %sub62, 0xBEB0C6F7A0B5ED8D
  %208 = select i1 %cmp63, i32 -479281503, i32 1326624359
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom64
  %209 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %209 to double
  %sub67 = fsub double %conv66, %average.0
  %add68 = fadd double %y.0, %sub67
  %cmp69 = fcmp olt double %add68, 0x3EB0C6F7A0B5ED8D
  %210 = select i1 %cmp69, i32 1192453604, i32 -1353208652
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom71
  %211 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %211 to double
  %sub74 = fsub double %conv73, %average.0
  %add75 = fadd double %y.0, %sub74
  %cmp76 = fcmp ogt double %add75, 0xBEB0C6F7A0B5ED8D
  %212 = select i1 %cmp76, i32 -479281503, i32 -1353208652
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -956463411, i32 -497011375
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom78
  %222 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %t.0 to i64
  %arrayidx81 = getelementptr inbounds [301 x i32], [301 x i32]* %result, i64 0, i64 %idxprom80
  %223 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp ne i32 %222, %223
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1659785094, i32 -497011375
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %233 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -988068964, i32 2067428529
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1744880049, i32 -1160477819
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom84
  %243 = load i32, i32* %arrayidx85, align 4
  %244 = add i32 %t.0, 1
  %idxprom87 = sext i32 %t.0 to i64
  %arrayidx88 = getelementptr inbounds [301 x i32], [301 x i32]* %result, i64 0, i64 %idxprom87
  store i32 %243, i32* %arrayidx88, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1923292018, i32 -1160477819
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 2125585245, i32 -467869092
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1957269069, i32 -467869092
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 676251239, i32 1155244078
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -785622068, i32 1155244078
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %t.0
  %291 = select i1 %cmp95, i32 687344566, i32 -501740847
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [301 x i32], [301 x i32]* %result, i64 0, i64 %idxprom97
  %292 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %292)
  %293 = add i32 %t.0, -1
  %cmp101 = icmp slt i32 %i.0, %293
  %294 = select i1 %cmp101, i32 342767382, i32 310594476
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -2074703418, i32 424224249
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1535455405, i32 424224249
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1493580880, i32 160247200
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1849514677, i32 160247200
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %332 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %332 to double
  %addalteredBB = fadd double %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %333 to double
  %divalteredBB = fdiv double %sum.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom17alteredBB
  %334 = load i32, i32* %arrayidx18alteredBB, align 4
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom19alteredBB
  %335 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %335, i32* %arrayidx18alteredBB, align 4
  store i32 %334, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom35alteredBB
  %337 = load i32, i32* %arrayidx36alteredBB, align 4
  %conv37alteredBB = sitofp i32 %337 to double
  %_159 = fsub double %conv37alteredBB, %average.0
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %number, i64 0, i64 %idxprom84alteredBB
  %338 = load i32, i32* %arrayidx85alteredBB, align 4
  %339 = add i32 %t.0, 1
  %idxprom87alteredBB = sext i32 %t.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %result, i64 0, i64 %idxprom87alteredBB
  store i32 %338, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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

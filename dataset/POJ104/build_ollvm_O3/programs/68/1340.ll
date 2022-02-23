; ModuleID = 'build_ollvm/programs/68/1340.ll'
source_filename = "source-C-CXX/68/1340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1603078007, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1603078007, label %first
    i32 1990447601, label %originalBB
    i32 -528316273, label %originalBBpart2
    i32 12208485, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1990447601, i32 12208485
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -528316273, i32 12208485
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1990447601, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %temp = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arraydecay20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ %conv, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ %conv7, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %over.0 = phi i32 [ undef, %entry ], [ %over.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1265804122, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1265804122, label %first
    i32 1540692276, label %land.lhs.true
    i32 182944020, label %land.lhs.true9
    i32 895818603, label %land.lhs.true12
    i32 -63960307, label %originalBB
    i32 1852396044, label %originalBBpart2
    i32 1087649497, label %if.then
    i32 -426924458, label %originalBB118
    i32 337181111, label %originalBBpart2120
    i32 -1994494485, label %if.end
    i32 1690719073, label %if.then19
    i32 -65523016, label %originalBB122
    i32 1197781038, label %originalBBpart2124
    i32 -191700598, label %if.end29
    i32 -282339494, label %for.cond
    i32 464774706, label %for.body
    i32 -134393293, label %if.then50
    i32 -1798286588, label %originalBB126
    i32 59742333, label %originalBBpart2142
    i32 140391611, label %if.then57
    i32 -213648868, label %if.else
    i32 -1813626825, label %originalBB144
    i32 -2037561829, label %originalBBpart2146
    i32 1290941266, label %if.end64
    i32 441956951, label %originalBB148
    i32 -1713298380, label %originalBBpart2150
    i32 1397413303, label %if.end65
    i32 1535891260, label %for.inc
    i32 -1868216758, label %originalBB152
    i32 2109458997, label %originalBBpart2166
    i32 -303630592, label %for.end
    i32 2138074726, label %for.cond67
    i32 -1886206934, label %for.body69
    i32 998799679, label %if.then74
    i32 961256902, label %if.end86
    i32 -643665524, label %originalBB168
    i32 1024169068, label %originalBBpart2170
    i32 -843416400, label %for.inc87
    i32 624547327, label %originalBB172
    i32 -19140304, label %originalBBpart2189
    i32 -1680713207, label %for.end89
    i32 -1998354598, label %if.then93
    i32 -959704043, label %if.end98
    i32 1160715967, label %originalBB191
    i32 -961312757, label %originalBBpart2193
    i32 1302582469, label %if.then100
    i32 1019397150, label %if.else102
    i32 -1813354940, label %for.cond103
    i32 1128281815, label %for.body105
    i32 -6803927, label %if.then110
    i32 1054710658, label %if.end111
    i32 1073424044, label %for.inc112
    i32 -1888677162, label %originalBB195
    i32 1247044226, label %originalBBpart2203
    i32 -1074215274, label %for.end113
    i32 1137532023, label %if.end114
    i32 104641030, label %originalBB205
    i32 1647858701, label %originalBBpart2207
    i32 -2091558317, label %return
    i32 1286759459, label %originalBBalteredBB
    i32 -1936146297, label %originalBB118alteredBB
    i32 -530962417, label %originalBB122alteredBB
    i32 1213593610, label %originalBB126alteredBB
    i32 207250180, label %originalBB144alteredBB
    i32 1837966053, label %originalBB148alteredBB
    i32 791014640, label %originalBB152alteredBB
    i32 -1580557390, label %originalBB168alteredBB
    i32 -59172856, label %originalBB172alteredBB
    i32 943519059, label %originalBB191alteredBB
    i32 1616769483, label %originalBB195alteredBB
    i32 -132818684, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB205, %if.end114, %for.end113, %originalBBpart2203, %originalBB195, %for.inc112, %if.end111, %if.then110, %for.body105, %for.cond103, %if.else102, %if.then100, %originalBBpart2193, %originalBB191, %if.end98, %if.then93, %for.end89, %originalBBpart2189, %originalBB172, %for.inc87, %originalBBpart2170, %originalBB168, %if.end86, %if.then74, %for.body69, %for.cond67, %for.end, %originalBBpart2166, %originalBB152, %for.inc, %if.end65, %originalBBpart2150, %originalBB148, %if.end64, %originalBBpart2146, %originalBB144, %if.else, %if.then57, %originalBBpart2142, %originalBB126, %if.then50, %for.body, %for.cond, %if.end29, %originalBBpart2124, %originalBB122, %if.then19, %if.end, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2, %originalBB, %land.lhs.true12, %land.lhs.true9, %land.lhs.true, %first
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB205alteredBB ], [ %len1.0, %originalBB195alteredBB ], [ %len1.0, %originalBB191alteredBB ], [ %len1.0, %originalBB172alteredBB ], [ %len1.0, %originalBB168alteredBB ], [ %len1.0, %originalBB152alteredBB ], [ %len1.0, %originalBB148alteredBB ], [ %len1.0, %originalBB144alteredBB ], [ %len1.0, %originalBB126alteredBB ], [ %len1.0, %originalBB122alteredBB ], [ %len1.0, %originalBB118alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2207 ], [ %len1.0, %originalBB205 ], [ %len1.0, %if.end114 ], [ %len1.0, %for.end113 ], [ %len1.0, %originalBBpart2203 ], [ %len1.0, %originalBB195 ], [ %len1.0, %for.inc112 ], [ %len1.0, %if.end111 ], [ %len1.0, %if.then110 ], [ %len1.0, %for.body105 ], [ %len1.0, %for.cond103 ], [ %len1.0, %if.else102 ], [ %len1.0, %if.then100 ], [ %len1.0, %originalBBpart2193 ], [ %len1.0, %originalBB191 ], [ %len1.0, %if.end98 ], [ %len1.0, %if.then93 ], [ %len1.0, %for.end89 ], [ %len1.0, %originalBBpart2189 ], [ %len1.0, %originalBB172 ], [ %len1.0, %for.inc87 ], [ %len1.0, %originalBBpart2170 ], [ %len1.0, %originalBB168 ], [ %len1.0, %if.end86 ], [ %len1.0, %if.then74 ], [ %len1.0, %for.body69 ], [ %len1.0, %for.cond67 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart2166 ], [ %len1.0, %originalBB152 ], [ %len1.0, %for.inc ], [ %len1.0, %if.end65 ], [ %len1.0, %originalBBpart2150 ], [ %len1.0, %originalBB148 ], [ %len1.0, %if.end64 ], [ %len1.0, %originalBBpart2146 ], [ %len1.0, %originalBB144 ], [ %len1.0, %if.else ], [ %len1.0, %if.then57 ], [ %len1.0, %originalBBpart2142 ], [ %len1.0, %originalBB126 ], [ %len1.0, %if.then50 ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ], [ %conv32, %if.end29 ], [ %len1.0, %originalBBpart2124 ], [ %len1.0, %originalBB122 ], [ %len1.0, %if.then19 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2120 ], [ %len1.0, %originalBB118 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %land.lhs.true12 ], [ %len1.0, %land.lhs.true9 ], [ %len1.0, %land.lhs.true ], [ %len1.0, %first ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB205alteredBB ], [ %len2.0, %originalBB195alteredBB ], [ %len2.0, %originalBB191alteredBB ], [ %len2.0, %originalBB172alteredBB ], [ %len2.0, %originalBB168alteredBB ], [ %len2.0, %originalBB152alteredBB ], [ %len2.0, %originalBB148alteredBB ], [ %len2.0, %originalBB144alteredBB ], [ %len2.0, %originalBB126alteredBB ], [ %len2.0, %originalBB122alteredBB ], [ %len2.0, %originalBB118alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2207 ], [ %len2.0, %originalBB205 ], [ %len2.0, %if.end114 ], [ %len2.0, %for.end113 ], [ %len2.0, %originalBBpart2203 ], [ %len2.0, %originalBB195 ], [ %len2.0, %for.inc112 ], [ %len2.0, %if.end111 ], [ %len2.0, %if.then110 ], [ %len2.0, %for.body105 ], [ %len2.0, %for.cond103 ], [ %len2.0, %if.else102 ], [ %len2.0, %if.then100 ], [ %len2.0, %originalBBpart2193 ], [ %len2.0, %originalBB191 ], [ %len2.0, %if.end98 ], [ %len2.0, %if.then93 ], [ %len2.0, %for.end89 ], [ %len2.0, %originalBBpart2189 ], [ %len2.0, %originalBB172 ], [ %len2.0, %for.inc87 ], [ %len2.0, %originalBBpart2170 ], [ %len2.0, %originalBB168 ], [ %len2.0, %if.end86 ], [ %len2.0, %if.then74 ], [ %len2.0, %for.body69 ], [ %len2.0, %for.cond67 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart2166 ], [ %len2.0, %originalBB152 ], [ %len2.0, %for.inc ], [ %len2.0, %if.end65 ], [ %len2.0, %originalBBpart2150 ], [ %len2.0, %originalBB148 ], [ %len2.0, %if.end64 ], [ %len2.0, %originalBBpart2146 ], [ %len2.0, %originalBB144 ], [ %len2.0, %if.else ], [ %len2.0, %if.then57 ], [ %len2.0, %originalBBpart2142 ], [ %len2.0, %originalBB126 ], [ %len2.0, %if.then50 ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ], [ %conv35, %if.end29 ], [ %len2.0, %originalBBpart2124 ], [ %len2.0, %originalBB122 ], [ %len2.0, %if.then19 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2120 ], [ %len2.0, %originalBB118 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %land.lhs.true12 ], [ %len2.0, %land.lhs.true9 ], [ %len2.0, %land.lhs.true ], [ %len2.0, %first ]
  %over.0.be = phi i32 [ %over.0, %loopEntry ], [ %over.0, %originalBB205alteredBB ], [ %over.0, %originalBB195alteredBB ], [ %over.0, %originalBB191alteredBB ], [ %over.0, %originalBB172alteredBB ], [ %over.0, %originalBB168alteredBB ], [ %over.0, %originalBB152alteredBB ], [ %over.0, %originalBB148alteredBB ], [ 1, %originalBB144alteredBB ], [ %over.0, %originalBB126alteredBB ], [ %over.0, %originalBB122alteredBB ], [ %over.0, %originalBB118alteredBB ], [ %over.0, %originalBBalteredBB ], [ %over.0, %originalBBpart2207 ], [ %over.0, %originalBB205 ], [ %over.0, %if.end114 ], [ %over.0, %for.end113 ], [ %over.0, %originalBBpart2203 ], [ %over.0, %originalBB195 ], [ %over.0, %for.inc112 ], [ %over.0, %if.end111 ], [ %over.0, %if.then110 ], [ %over.0, %for.body105 ], [ %over.0, %for.cond103 ], [ %over.0, %if.else102 ], [ %over.0, %if.then100 ], [ %over.0, %originalBBpart2193 ], [ %over.0, %originalBB191 ], [ %over.0, %if.end98 ], [ 1, %if.then93 ], [ %over.0, %for.end89 ], [ %over.0, %originalBBpart2189 ], [ %over.0, %originalBB172 ], [ %over.0, %for.inc87 ], [ %over.0, %originalBBpart2170 ], [ %over.0, %originalBB168 ], [ %over.0, %if.end86 ], [ %over.0, %if.then74 ], [ %over.0, %for.body69 ], [ %over.0, %for.cond67 ], [ %over.0, %for.end ], [ %over.0, %originalBBpart2166 ], [ %over.0, %originalBB152 ], [ %over.0, %for.inc ], [ %over.0, %if.end65 ], [ %over.0, %originalBBpart2150 ], [ %over.0, %originalBB148 ], [ %over.0, %if.end64 ], [ %over.0, %originalBBpart2146 ], [ 1, %originalBB144 ], [ %over.0, %if.else ], [ %over.0, %if.then57 ], [ %over.0, %originalBBpart2142 ], [ %over.0, %originalBB126 ], [ %over.0, %if.then50 ], [ %over.0, %for.body ], [ %over.0, %for.cond ], [ 0, %if.end29 ], [ %over.0, %originalBBpart2124 ], [ %over.0, %originalBB122 ], [ %over.0, %if.then19 ], [ %over.0, %if.end ], [ %over.0, %originalBBpart2120 ], [ %over.0, %originalBB118 ], [ %over.0, %if.then ], [ %over.0, %originalBBpart2 ], [ %over.0, %originalBB ], [ %over.0, %land.lhs.true12 ], [ %over.0, %land.lhs.true9 ], [ %over.0, %land.lhs.true ], [ %over.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %.neg, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %.neg32, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %.neg33, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end114 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2203 ], [ %227, %originalBB195 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then110 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ 0, %if.else102 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end98 ], [ %i.0, %if.then93 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2189 ], [ %182, %originalBB172 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end86 ], [ %i.0, %if.then74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %147, %for.end ], [ %i.0, %originalBBpart2166 ], [ %137, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then50 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %61, %if.end29 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %if.end114 ], [ %t.0, %for.end113 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB195 ], [ %t.0, %for.inc112 ], [ %t.0, %if.end111 ], [ %t.0, %if.then110 ], [ %t.0, %for.body105 ], [ %t.0, %for.cond103 ], [ %t.0, %if.else102 ], [ %t.0, %if.then100 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %if.end98 ], [ %t.0, %if.then93 ], [ %t.0, %for.end89 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB172 ], [ %t.0, %for.inc87 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.end86 ], [ %t.0, %if.then74 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond67 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB152 ], [ %t.0, %for.inc ], [ %t.0, %if.end65 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.end64 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.else ], [ %t.0, %if.then57 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB126 ], [ %t.0, %if.then50 ], [ %.neg36, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.end29 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %if.then19 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true12 ], [ %t.0, %land.lhs.true9 ], [ %t.0, %land.lhs.true ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 104641030, %originalBB205alteredBB ], [ -1888677162, %originalBB195alteredBB ], [ 1160715967, %originalBB191alteredBB ], [ 624547327, %originalBB172alteredBB ], [ -643665524, %originalBB168alteredBB ], [ -1868216758, %originalBB152alteredBB ], [ 441956951, %originalBB148alteredBB ], [ -1813626825, %originalBB144alteredBB ], [ -1798286588, %originalBB126alteredBB ], [ -65523016, %originalBB122alteredBB ], [ -426924458, %originalBB118alteredBB ], [ -63960307, %originalBBalteredBB ], [ -2091558317, %originalBBpart2207 ], [ %254, %originalBB205 ], [ %245, %if.end114 ], [ 1137532023, %for.end113 ], [ -1813354940, %originalBBpart2203 ], [ %236, %originalBB195 ], [ %226, %for.inc112 ], [ 1073424044, %if.end111 ], [ -1074215274, %if.then110 ], [ %217, %for.body105 ], [ %215, %for.cond103 ], [ -1813354940, %if.else102 ], [ 1137532023, %if.then100 ], [ %214, %originalBBpart2193 ], [ %213, %originalBB191 ], [ %204, %if.end98 ], [ -959704043, %if.then93 ], [ %193, %for.end89 ], [ 2138074726, %originalBBpart2189 ], [ %191, %originalBB172 ], [ %181, %for.inc87 ], [ -843416400, %originalBBpart2170 ], [ %172, %originalBB168 ], [ %163, %if.end86 ], [ 961256902, %if.then74 ], [ %150, %for.body69 ], [ %148, %for.cond67 ], [ 2138074726, %for.end ], [ -282339494, %originalBBpart2166 ], [ %146, %originalBB152 ], [ %136, %for.inc ], [ 1535891260, %if.end65 ], [ 1397413303, %originalBBpart2150 ], [ %127, %originalBB148 ], [ %118, %if.end64 ], [ 1290941266, %originalBBpart2146 ], [ %109, %originalBB144 ], [ %100, %if.else ], [ 1290941266, %if.then57 ], [ %88, %originalBBpart2142 ], [ %87, %originalBB126 ], [ %76, %if.then50 ], [ %67, %for.body ], [ %62, %for.cond ], [ -282339494, %if.end29 ], [ -191700598, %originalBBpart2124 ], [ %60, %originalBB122 ], [ %51, %if.then19 ], [ %42, %if.end ], [ -2091558317, %originalBBpart2120 ], [ %41, %originalBB118 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true12 ], [ %3, %land.lhs.true9 ], [ %1, %land.lhs.true ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 1540692276, i32 -1994494485
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %len2.0, 1
  %1 = select i1 %cmp8, i32 182944020, i32 -1994494485
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp eq i8 %2, 48
  %3 = select i1 %cmp11, i32 895818603, i32 -1994494485
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -63960307, i32 1286759459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arraydecay1, align 16
  %cmp15 = icmp eq i8 %13, 48
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1852396044, i32 1286759459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1087649497, i32 -1994494485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -426924458, i32 -1936146297
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 337181111, i32 -1936146297
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp18 = icmp slt i32 %len2.0, %len1.0
  %42 = select i1 %cmp18, i32 1690719073, i32 -191700598
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -65523016, i32 -530962417
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call22 = call i8* @strcpy(i8* noundef nonnull %arraydecay20alteredBB, i8* noundef nonnull %arraydecay) #6
  %call25 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  %call28 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay20alteredBB) #6
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1197781038, i32 -530962417
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv32 = trunc i64 %call31 to i32
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv35 = trunc i64 %call34 to i32
  %61 = add i32 %conv32, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %i.0, -1
  %62 = select i1 %cmp36, i32 464774706, i32 -303630592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = sub i32 %len2.0, %len1.0
  %.neg36 = add i32 %63, %i.0
  %idxprom = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx38, align 1
  %idxprom41 = sext i32 %.neg36 to i64
  %arrayidx42 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom41
  %65 = load i8, i8* %arrayidx42, align 1
  %66 = add i8 %64, -48
  %.neg37 = add i8 %66, %65
  store i8 %.neg37, i8* %arrayidx42, align 1
  %cmp49 = icmp sgt i8 %.neg37, 57
  %67 = select i1 %cmp49, i32 -134393293, i32 1397413303
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1798286588, i32 1213593610
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %t.0 to i64
  %arrayidx52 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom51
  %77 = load i8, i8* %arrayidx52, align 1
  %78 = add i8 %77, -10
  store i8 %78, i8* %arrayidx52, align 1
  %cmp56 = icmp sgt i32 %t.0, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 59742333, i32 1213593610
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %88 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 140391611, i32 -213648868
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %89 = add i32 %t.0, -1
  %idxprom59 = sext i32 %89 to i64
  %arrayidx60 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom59
  %90 = load i8, i8* %arrayidx60, align 1
  %91 = add i8 %90, 1
  store i8 %91, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1813626825, i32 207250180
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2037561829, i32 207250180
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 441956951, i32 1837966053
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1713298380, i32 1837966053
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1868216758, i32 791014640
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2109458997, i32 791014640
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %147 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %i.0, 0
  %148 = select i1 %cmp68, i32 -1886206934, i32 -1680713207
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom70
  %149 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %149, 57
  %150 = select i1 %cmp73, i32 998799679, i32 961256902
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom75
  %151 = load i8, i8* %arrayidx76, align 1
  %152 = add i8 %151, -10
  store i8 %152, i8* %arrayidx76, align 1
  %153 = add i32 %i.0, -1
  %idxprom81 = sext i32 %153 to i64
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom81
  %154 = load i8, i8* %arrayidx82, align 1
  %.neg34 = add i8 %154, 1
  store i8 %.neg34, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -643665524, i32 -1580557390
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1024169068, i32 -1580557390
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 624547327, i32 -59172856
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, -1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -19140304, i32 -59172856
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %192 = load i8, i8* %arraydecay1, align 16
  %cmp92 = icmp sgt i8 %192, 57
  %193 = select i1 %cmp92, i32 -1998354598, i32 -959704043
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %194 = load i8, i8* %arraydecay1, align 16
  %195 = add i8 %194, -10
  store i8 %195, i8* %arraydecay1, align 16
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1160715967, i32 943519059
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp99 = icmp sgt i32 %over.0, 0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -961312757, i32 943519059
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %214 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1302582469, i32 1019397150
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %over.0)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, %len2.0
  %215 = select i1 %cmp104, i32 1128281815, i32 -1074215274
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom106
  %216 = load i8, i8* %arrayidx107, align 1
  %cmp109.not = icmp eq i8 %216, 48
  %217 = select i1 %cmp109.not, i32 1054710658, i32 -6803927
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1888677162, i32 1616769483
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1247044226, i32 1616769483
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 104641030, i32 -132818684
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idx.ext
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %add.ptr)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1647858701, i32 -132818684
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay20alteredBB, i8* noundef nonnull %arraydecay) #6
  %call25alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  %call28alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay20alteredBB) #6
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %t.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  %255 = load i8, i8* %arrayidx52alteredBB, align 1
  %256 = add i8 %255, -10
  store i8 %256, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg33 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg32 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idx.extalteredBB
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %add.ptralteredBB)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 229752589, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 229752589, label %first
    i32 1422714826, label %originalBB
    i32 -1170719419, label %originalBBpart2
    i32 388058214, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1422714826, i32 388058214
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
  %17 = select i1 %16, i32 -1170719419, i32 388058214
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1422714826, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/72/2434.ll'
source_filename = "source-C-CXX/72/2434.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2434.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -150051416, i32 -1197685424
  %9 = select i1 %7, i32 635564317, i32 -1197685424
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1584950323, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -1584950323, label %first
    i32 1473211081, label %loopEntry.outer.backedge
    i32 -1505987646, label %loopEntry.outer4.backedge
    i32 635564317, label %originalBB
    i32 -150051416, label %originalBBpart2
    i32 1862787650, label %return
    i32 -1197685424, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp.not, i32 -1505987646, i32 1473211081
  br label %loopEntry.outer4.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph5.be = phi i32 [ %10, %first ], [ 1862787650, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer4

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB
  %retval.0.ph.be = phi i32 [ %y, %originalBB ], [ %y, %originalBBalteredBB ], [ %x, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ 635564317, %originalBBalteredBB ], [ 1862787650, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minii(i32 %x, i32 %y) local_unnamed_addr #3 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1000835533, %entry ], [ -560253212, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1000835533, label %first
    i32 1701640229, label %loopEntry.outer.backedge
    i32 13112044, label %if.else
    i32 -560253212, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp.not = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp.not, i32 13112044, i32 1701640229
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %y, %if.else ], [ %x, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %max1 = alloca [6 x i32], align 16
  %min1 = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %Y.0 = phi i32 [ 0, %entry ], [ %Y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 177911198, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 177911198, label %for.cond
    i32 1315308933, label %for.body
    i32 -158274294, label %originalBB
    i32 -733284838, label %originalBBpart2
    i32 -1675990023, label %for.cond1
    i32 934669453, label %for.body3
    i32 2056141152, label %for.inc
    i32 605730226, label %originalBB94
    i32 -923083159, label %originalBBpart2102
    i32 -1224915405, label %for.end
    i32 346761340, label %originalBB104
    i32 -600293851, label %originalBBpart2106
    i32 -186112036, label %for.inc6
    i32 -545541667, label %for.end8
    i32 227398848, label %for.cond9
    i32 -1643523354, label %for.body11
    i32 1062123348, label %originalBB108
    i32 2134972439, label %originalBBpart2110
    i32 -654560185, label %for.inc33
    i32 1128004894, label %originalBB112
    i32 1637927007, label %originalBBpart2118
    i32 -550632573, label %for.end35
    i32 -228428631, label %for.cond36
    i32 36995278, label %for.body38
    i32 1924573783, label %for.inc60
    i32 2103965006, label %originalBB120
    i32 -1113434849, label %originalBBpart2133
    i32 -1941435117, label %for.end62
    i32 -1522030878, label %for.cond63
    i32 105714262, label %for.body65
    i32 400065899, label %originalBB135
    i32 -2008927918, label %originalBBpart2137
    i32 1581178299, label %for.cond66
    i32 1006472837, label %originalBB139
    i32 -1256248749, label %originalBBpart2141
    i32 -1092619293, label %for.body68
    i32 -1228791806, label %if.then
    i32 583816258, label %originalBB143
    i32 1177571473, label %originalBBpart2145
    i32 -1237677114, label %if.end
    i32 1331467767, label %originalBB147
    i32 -1276158005, label %originalBBpart2149
    i32 -1206600070, label %for.inc84
    i32 -910577502, label %for.end86
    i32 1685626259, label %for.inc87
    i32 1498274078, label %for.end89
    i32 384223266, label %if.then91
    i32 1013214305, label %if.end93
    i32 -669993714, label %originalBB151
    i32 -1696135759, label %originalBBpart2153
    i32 1499716651, label %originalBBalteredBB
    i32 2100609828, label %originalBB94alteredBB
    i32 985903959, label %originalBB104alteredBB
    i32 490003029, label %originalBB108alteredBB
    i32 49971744, label %originalBB112alteredBB
    i32 -1299259739, label %originalBB120alteredBB
    i32 1034535763, label %originalBB135alteredBB
    i32 697865034, label %originalBB139alteredBB
    i32 -719889493, label %originalBB143alteredBB
    i32 376752190, label %originalBB147alteredBB
    i32 1507037293, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB151, %if.end93, %if.then91, %for.end89, %for.inc87, %for.end86, %for.inc84, %originalBBpart2149, %originalBB147, %if.end, %originalBBpart2145, %originalBB143, %if.then, %for.body68, %originalBBpart2141, %originalBB139, %for.cond66, %originalBBpart2137, %originalBB135, %for.body65, %for.cond63, %for.end62, %originalBBpart2133, %originalBB120, %for.inc60, %for.body38, %for.cond36, %for.end35, %originalBBpart2118, %originalBB112, %for.inc33, %originalBBpart2110, %originalBB108, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB94, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %for.end89 ], [ %203, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 1, %for.end62 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2118 ], [ %90, %originalBB112 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %.neg47, %for.inc6 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ 1, %originalBB135alteredBB ], [ %228, %originalBB120alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %.neg45, %originalBB94alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %if.end93 ], [ %k.0, %if.then91 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end86 ], [ %.neg46, %for.inc84 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2137 ], [ 1, %originalBB135 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2133 ], [ %115, %originalBB120 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ 1, %for.end35 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2102 ], [ %29, %originalBB94 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %Y.0.be = phi i32 [ %Y.0, %loopEntry ], [ %Y.0, %originalBB151alteredBB ], [ %Y.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %Y.0, %originalBB139alteredBB ], [ %Y.0, %originalBB135alteredBB ], [ %Y.0, %originalBB120alteredBB ], [ %Y.0, %originalBB112alteredBB ], [ %Y.0, %originalBB108alteredBB ], [ %Y.0, %originalBB104alteredBB ], [ %Y.0, %originalBB94alteredBB ], [ %Y.0, %originalBBalteredBB ], [ %Y.0, %originalBB151 ], [ %Y.0, %if.end93 ], [ %Y.0, %if.then91 ], [ %Y.0, %for.end89 ], [ %Y.0, %for.inc87 ], [ %Y.0, %for.end86 ], [ %Y.0, %for.inc84 ], [ %Y.0, %originalBBpart2149 ], [ %Y.0, %originalBB147 ], [ %Y.0, %if.end ], [ %Y.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %Y.0, %if.then ], [ %Y.0, %for.body68 ], [ %Y.0, %originalBBpart2141 ], [ %Y.0, %originalBB139 ], [ %Y.0, %for.cond66 ], [ %Y.0, %originalBBpart2137 ], [ %Y.0, %originalBB135 ], [ %Y.0, %for.body65 ], [ %Y.0, %for.cond63 ], [ %Y.0, %for.end62 ], [ %Y.0, %originalBBpart2133 ], [ %Y.0, %originalBB120 ], [ %Y.0, %for.inc60 ], [ %Y.0, %for.body38 ], [ %Y.0, %for.cond36 ], [ %Y.0, %for.end35 ], [ %Y.0, %originalBBpart2118 ], [ %Y.0, %originalBB112 ], [ %Y.0, %for.inc33 ], [ %Y.0, %originalBBpart2110 ], [ %Y.0, %originalBB108 ], [ %Y.0, %for.body11 ], [ %Y.0, %for.cond9 ], [ %Y.0, %for.end8 ], [ %Y.0, %for.inc6 ], [ %Y.0, %originalBBpart2106 ], [ %Y.0, %originalBB104 ], [ %Y.0, %for.end ], [ %Y.0, %originalBBpart2102 ], [ %Y.0, %originalBB94 ], [ %Y.0, %for.inc ], [ %Y.0, %for.body3 ], [ %Y.0, %for.cond1 ], [ %Y.0, %originalBBpart2 ], [ %Y.0, %originalBB ], [ %Y.0, %for.body ], [ %Y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -669993714, %originalBB151alteredBB ], [ 1331467767, %originalBB147alteredBB ], [ 583816258, %originalBB143alteredBB ], [ 1006472837, %originalBB139alteredBB ], [ 400065899, %originalBB135alteredBB ], [ 2103965006, %originalBB120alteredBB ], [ 1128004894, %originalBB112alteredBB ], [ 1062123348, %originalBB108alteredBB ], [ 346761340, %originalBB104alteredBB ], [ 605730226, %originalBB94alteredBB ], [ -158274294, %originalBBalteredBB ], [ %222, %originalBB151 ], [ %213, %if.end93 ], [ 1013214305, %if.then91 ], [ %204, %for.end89 ], [ -1522030878, %for.inc87 ], [ 1685626259, %for.end86 ], [ 1581178299, %for.inc84 ], [ -1206600070, %originalBBpart2149 ], [ %202, %originalBB147 ], [ %193, %if.end ], [ -1237677114, %originalBBpart2145 ], [ %184, %originalBB143 ], [ %174, %if.then ], [ %165, %for.body68 ], [ %162, %originalBBpart2141 ], [ %161, %originalBB139 ], [ %152, %for.cond66 ], [ 1581178299, %originalBBpart2137 ], [ %143, %originalBB135 ], [ %134, %for.body65 ], [ %125, %for.cond63 ], [ -1522030878, %for.end62 ], [ -228428631, %originalBBpart2133 ], [ %124, %originalBB120 ], [ %114, %for.inc60 ], [ 1924573783, %for.body38 ], [ %100, %for.cond36 ], [ -228428631, %for.end35 ], [ 227398848, %originalBBpart2118 ], [ %99, %originalBB112 ], [ %89, %for.inc33 ], [ -654560185, %originalBBpart2110 ], [ %80, %originalBB108 ], [ %66, %for.body11 ], [ %57, %for.cond9 ], [ 227398848, %for.end8 ], [ 177911198, %for.inc6 ], [ -186112036, %originalBBpart2106 ], [ %56, %originalBB104 ], [ %47, %for.end ], [ -1675990023, %originalBBpart2102 ], [ %38, %originalBB94 ], [ %28, %for.inc ], [ 2056141152, %for.body3 ], [ %19, %for.cond1 ], [ -1675990023, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1315308933, i32 -545541667
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -158274294, i32 1499716651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -733284838, i32 1499716651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 6
  %19 = select i1 %cmp2, i32 934669453, i32 -1224915405
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 605730226, i32 2100609828
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -923083159, i32 2100609828
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 346761340, i32 985903959
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -600293851, i32 985903959
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  %57 = select i1 %cmp10, i32 -1643523354, i32 -550632573
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1062123348, i32 490003029
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12, i64 1
  %67 = load i32, i32* %arrayidx14, align 4
  %arrayidx17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12, i64 2
  %68 = load i32, i32* %arrayidx17, align 8
  %arrayidx20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12, i64 3
  %69 = load i32, i32* %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12, i64 4
  %70 = load i32, i32* %arrayidx23, align 8
  %arrayidx26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12, i64 5
  %71 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 @_Z3maxii(i32 %70, i32 %71)
  %call28 = call i32 @_Z3maxii(i32 %69, i32 %call27)
  %call29 = call i32 @_Z3maxii(i32 %68, i32 %call28)
  %call30 = call i32 @_Z3maxii(i32 %67, i32 %call29)
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %max1, i64 0, i64 %idxprom12
  store i32 %call30, i32* %arrayidx32, align 4
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2134972439, i32 490003029
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1128004894, i32 49971744
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1637927007, i32 49971744
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %k.0, 6
  %100 = select i1 %cmp37, i32 36995278, i32 -1941435117
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1, i64 %idxprom40
  %101 = load i32, i32* %arrayidx41, align 4
  %arrayidx44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 2, i64 %idxprom40
  %102 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 3, i64 %idxprom40
  %103 = load i32, i32* %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 4, i64 %idxprom40
  %104 = load i32, i32* %arrayidx50, align 4
  %arrayidx53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 5, i64 %idxprom40
  %105 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 @_Z3minii(i32 %104, i32 %105)
  %call55 = call i32 @_Z3minii(i32 %103, i32 %call54)
  %call56 = call i32 @_Z3minii(i32 %102, i32 %call55)
  %call57 = call i32 @_Z3minii(i32 %101, i32 %call56)
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %min1, i64 0, i64 %idxprom40
  store i32 %call57, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2103965006, i32 -1299259739
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1113434849, i32 -1299259739
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, 6
  %125 = select i1 %cmp64, i32 105714262, i32 1498274078
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 400065899, i32 1034535763
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2008927918, i32 1034535763
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1006472837, i32 697865034
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %k.0, 6
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1256248749, i32 697865034
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %162 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1092619293, i32 -910577502
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %max1, i64 0, i64 %idxprom69
  %163 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %min1, i64 0, i64 %idxprom71
  %164 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %163, %164
  %165 = select i1 %cmp73, i32 -1228791806, i32 -1237677114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 583816258, i32 -719889493
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8 signext 32)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75, i32 %k.0)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8 signext 32)
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom78, i64 %idxprom80
  %175 = load i32, i32* %arrayidx81, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77, i32 %175)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1177571473, i32 -719889493
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1331467767, i32 376752190
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1276158005, i32 376752190
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90 = icmp eq i32 %Y.0, 0
  %204 = select i1 %cmp90, i32 384223266, i32 1013214305
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -669993714, i32 1507037293
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1696135759, i32 1507037293
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 1
  %223 = load i32, i32* %arrayidx14alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 2
  %224 = load i32, i32* %arrayidx17alteredBB, align 8
  %arrayidx20alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 3
  %225 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 4
  %226 = load i32, i32* %arrayidx23alteredBB, align 8
  %arrayidx26alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 5
  %227 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 @_Z3maxii(i32 %226, i32 %227)
  %call28alteredBB = call i32 @_Z3maxii(i32 %225, i32 %call27alteredBB)
  %call29alteredBB = call i32 @_Z3maxii(i32 %224, i32 %call28alteredBB)
  %call30alteredBB = call i32 @_Z3maxii(i32 %223, i32 %call29alteredBB)
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max1, i64 0, i64 %idxprom12alteredBB
  store i32 %call30alteredBB, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74alteredBB, i8 signext 32)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call75alteredBB, i32 %k.0)
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76alteredBB, i8 signext 32)
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %idxprom80alteredBB = sext i32 %k.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom78alteredBB, i64 %idxprom80alteredBB
  %229 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call77alteredBB, i32 %229)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2434.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

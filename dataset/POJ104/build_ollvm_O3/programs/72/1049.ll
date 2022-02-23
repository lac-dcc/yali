; ModuleID = 'build_ollvm/programs/72/1049.ll'
source_filename = "source-C-CXX/72/1049.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 174570574, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 174570574, label %first
    i32 -59901826, label %originalBB
    i32 893640670, label %originalBBpart2
    i32 -740641564, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -59901826, i32 -740641564
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
  %18 = select i1 %17, i32 893640670, i32 -740641564
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -59901826, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %max = alloca [5 x [1 x i32]], align 16
  %min = alloca [5 x [1 x i32]], align 16
  %pmax = alloca [5 x i32*], align 16
  %pmin = alloca [5 x i32*], align 16
  %arrayinit.begin = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %max, i64 0, i64 0, i64 0
  store i32* %arraydecay1, i32** %arrayinit.begin, align 16
  %arrayinit.element = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %max, i64 0, i64 1, i64 0
  store i32* %arraydecay3, i32** %arrayinit.element, align 8
  %arrayinit.element4 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 2
  %arraydecay6 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %max, i64 0, i64 2, i64 0
  store i32* %arraydecay6, i32** %arrayinit.element4, align 16
  %arrayinit.element7 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 3
  %arraydecay9 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %max, i64 0, i64 3, i64 0
  store i32* %arraydecay9, i32** %arrayinit.element7, align 8
  %arrayinit.element10 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 4
  %arraydecay12 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %max, i64 0, i64 4, i64 0
  store i32* %arraydecay12, i32** %arrayinit.element10, align 16
  %arrayinit.begin13 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %min, i64 0, i64 0, i64 0
  store i32* %arraydecay15, i32** %arrayinit.begin13, align 16
  %arrayinit.element16 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 1
  %arraydecay18 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %min, i64 0, i64 1, i64 0
  store i32* %arraydecay18, i32** %arrayinit.element16, align 8
  %arrayinit.element19 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 2
  %arraydecay21 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %min, i64 0, i64 2, i64 0
  store i32* %arraydecay21, i32** %arrayinit.element19, align 16
  %arrayinit.element22 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 3
  %arraydecay24 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %min, i64 0, i64 3, i64 0
  store i32* %arraydecay24, i32** %arrayinit.element22, align 8
  %arrayinit.element25 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 4
  %arraydecay27 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %min, i64 0, i64 4, i64 0
  store i32* %arraydecay27, i32** %arrayinit.element25, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1368468924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1368468924, label %for.cond
    i32 -1428464482, label %for.body
    i32 1240619710, label %originalBB
    i32 1020321359, label %originalBBpart2
    i32 1030388965, label %for.cond28
    i32 -1438762947, label %originalBB139
    i32 1205266435, label %originalBBpart2141
    i32 -227544812, label %for.body30
    i32 1863939999, label %for.inc
    i32 1685028015, label %for.end
    i32 -1350748059, label %for.inc34
    i32 -1558324851, label %originalBB143
    i32 565704455, label %originalBBpart2145
    i32 -887457324, label %for.end36
    i32 -556156445, label %for.cond37
    i32 1405676521, label %for.body39
    i32 1636095274, label %originalBB147
    i32 -510906847, label %originalBBpart2149
    i32 1155559097, label %for.cond51
    i32 1460520898, label %for.body53
    i32 -1426413644, label %if.then
    i32 1981833942, label %if.end
    i32 257708457, label %if.then77
    i32 989354859, label %originalBB151
    i32 1965352739, label %originalBBpart2153
    i32 433811438, label %if.end85
    i32 -643135740, label %for.inc86
    i32 81709874, label %for.end88
    i32 -1186867063, label %for.inc89
    i32 1468475172, label %for.end91
    i32 -408514918, label %for.cond92
    i32 -1426275940, label %for.body94
    i32 -1652337719, label %for.cond95
    i32 1832213067, label %originalBB155
    i32 -1817765539, label %originalBBpart2157
    i32 1402224735, label %for.body97
    i32 -1070168522, label %land.lhs.true
    i32 -1614216302, label %if.then111
    i32 428865254, label %originalBB159
    i32 104757087, label %originalBBpart2170
    i32 880255135, label %if.end124
    i32 563166127, label %originalBB172
    i32 -728236694, label %originalBBpart2174
    i32 1579340896, label %for.inc125
    i32 2112218418, label %for.end127
    i32 1248415233, label %if.then129
    i32 1173512922, label %originalBB176
    i32 -705333197, label %originalBBpart2178
    i32 1780603393, label %if.end130
    i32 -1130728212, label %originalBB180
    i32 1824296031, label %originalBBpart2182
    i32 619552524, label %for.inc131
    i32 94540025, label %for.end133
    i32 2060990761, label %if.then135
    i32 -40242438, label %if.end138
    i32 -432335698, label %originalBBalteredBB
    i32 1433396476, label %originalBB139alteredBB
    i32 1073396848, label %originalBB143alteredBB
    i32 621777806, label %originalBB147alteredBB
    i32 1973597510, label %originalBB151alteredBB
    i32 1815456583, label %originalBB155alteredBB
    i32 -1982477708, label %originalBB159alteredBB
    i32 -128432846, label %originalBB172alteredBB
    i32 825206523, label %originalBB176alteredBB
    i32 1285628077, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %if.then135, %for.end133, %for.inc131, %originalBBpart2182, %originalBB180, %if.end130, %originalBBpart2178, %originalBB176, %if.then129, %for.end127, %for.inc125, %originalBBpart2174, %originalBB172, %if.end124, %originalBBpart2170, %originalBB159, %if.then111, %land.lhs.true, %for.body97, %originalBBpart2157, %originalBB155, %for.cond95, %for.body94, %for.cond92, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %originalBBpart2153, %originalBB151, %if.then77, %if.end, %if.then, %for.body53, %for.cond51, %originalBBpart2149, %originalBB147, %for.body39, %for.cond37, %for.end36, %originalBBpart2145, %originalBB143, %for.inc34, %for.end, %for.inc, %for.body30, %originalBBpart2141, %originalBB139, %for.cond28, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %220, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then135 ], [ %i.0, %for.end133 ], [ %218, %for.inc131 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then129 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then111 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %112, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then77 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %i.0, %originalBBpart2145 ], [ %.neg66, %originalBB143 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then135 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then129 ], [ %j.0, %for.end127 ], [ %.neg65, %for.inc125 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then111 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond95 ], [ 0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %111, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then77 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBB172alteredBB ], [ 1, %originalBB159alteredBB ], [ %flag.0, %originalBB155alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then135 ], [ %flag.0, %for.end133 ], [ %flag.0, %for.inc131 ], [ %flag.0, %originalBBpart2182 ], [ %flag.0, %originalBB180 ], [ %flag.0, %if.end130 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB176 ], [ %flag.0, %if.then129 ], [ %flag.0, %for.end127 ], [ %flag.0, %for.inc125 ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB172 ], [ %flag.0, %if.end124 ], [ %flag.0, %originalBBpart2170 ], [ 1, %originalBB159 ], [ %flag.0, %if.then111 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body97 ], [ %flag.0, %originalBBpart2157 ], [ %flag.0, %originalBB155 ], [ %flag.0, %for.cond95 ], [ %flag.0, %for.body94 ], [ %flag.0, %for.cond92 ], [ 0, %for.end91 ], [ %flag.0, %for.inc89 ], [ %flag.0, %for.end88 ], [ %flag.0, %for.inc86 ], [ %flag.0, %if.end85 ], [ %flag.0, %originalBBpart2153 ], [ %flag.0, %originalBB151 ], [ %flag.0, %if.then77 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body53 ], [ %flag.0, %for.cond51 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB147 ], [ %flag.0, %for.body39 ], [ %flag.0, %for.cond37 ], [ %flag.0, %for.end36 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB143 ], [ %flag.0, %for.inc34 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body30 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.cond28 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1130728212, %originalBB180alteredBB ], [ 1173512922, %originalBB176alteredBB ], [ 563166127, %originalBB172alteredBB ], [ 428865254, %originalBB159alteredBB ], [ 1832213067, %originalBB155alteredBB ], [ 989354859, %originalBB151alteredBB ], [ 1636095274, %originalBB147alteredBB ], [ -1558324851, %originalBB143alteredBB ], [ -1438762947, %originalBB139alteredBB ], [ 1240619710, %originalBBalteredBB ], [ -40242438, %if.then135 ], [ %219, %for.end133 ], [ -408514918, %for.inc131 ], [ 619552524, %originalBBpart2182 ], [ %217, %originalBB180 ], [ %208, %if.end130 ], [ 94540025, %originalBBpart2178 ], [ %199, %originalBB176 ], [ %190, %if.then129 ], [ %181, %for.end127 ], [ -1652337719, %for.inc125 ], [ 1579340896, %originalBBpart2174 ], [ %180, %originalBB172 ], [ %171, %if.end124 ], [ 2112218418, %originalBBpart2170 ], [ %162, %originalBB159 ], [ %150, %if.then111 ], [ %141, %land.lhs.true ], [ %137, %for.body97 ], [ %132, %originalBBpart2157 ], [ %131, %originalBB155 ], [ %122, %for.cond95 ], [ -1652337719, %for.body94 ], [ %113, %for.cond92 ], [ -408514918, %for.end91 ], [ -556156445, %for.inc89 ], [ -1186867063, %for.end88 ], [ 1155559097, %for.inc86 ], [ -643135740, %if.end85 ], [ 433811438, %originalBBpart2153 ], [ %110, %originalBB151 ], [ %99, %if.then77 ], [ %90, %if.end ], [ 1981833942, %if.then ], [ %84, %for.body53 ], [ %80, %for.cond51 ], [ 1155559097, %originalBBpart2149 ], [ %79, %originalBB147 ], [ %66, %for.body39 ], [ %57, %for.cond37 ], [ -556156445, %for.end36 ], [ 1368468924, %originalBBpart2145 ], [ %56, %originalBB143 ], [ %47, %for.inc34 ], [ -1350748059, %for.end ], [ 1030388965, %for.inc ], [ 1863939999, %for.body30 ], [ %37, %originalBBpart2141 ], [ %36, %originalBB139 ], [ %27, %for.cond28 ], [ 1030388965, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1428464482, i32 -887457324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1240619710, i32 -432335698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1020321359, i32 -432335698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1438762947, i32 1433396476
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 5
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1205266435, i32 1433396476
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %37 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -227544812, i32 1685028015
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext32 = sext i32 %j.0 to i64
  %add.ptr33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext32
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr33)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1558324851, i32 1073396848
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 565704455, i32 1073396848
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 5
  %57 = select i1 %cmp38, i32 1405676521, i32 1468475172
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1636095274, i32 621777806
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %arraydecay42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext40, i64 0
  %67 = load i32, i32* %arraydecay42, align 4
  %arrayidx44 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 %idx.ext40
  %68 = load i32*, i32** %arrayidx44, align 8
  store i32 %67, i32* %68, align 4
  %add.ptr48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idx.ext40
  %69 = load i32, i32* %add.ptr48, align 4
  %arrayidx50 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 %idx.ext40
  %70 = load i32*, i32** %arrayidx50, align 8
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -510906847, i32 621777806
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, 5
  %80 = select i1 %cmp52, i32 1460520898, i32 81709874
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 %idxprom54
  %81 = load i32*, i32** %arrayidx55, align 8
  %82 = load i32, i32* %81, align 4
  %idx.ext59 = sext i32 %j.0 to i64
  %add.ptr60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idx.ext59
  %83 = load i32, i32* %add.ptr60, align 4
  %cmp61 = icmp slt i32 %82, %83
  %84 = select i1 %cmp61, i32 -1426413644, i32 1981833942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext62 = sext i32 %i.0 to i64
  %idx.ext65 = sext i32 %j.0 to i64
  %add.ptr66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext62, i64 %idx.ext65
  %85 = load i32, i32* %add.ptr66, align 4
  %arrayidx68 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 %idx.ext62
  %86 = load i32*, i32** %arrayidx68, align 8
  store i32 %85, i32* %86, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 %idxprom69
  %87 = load i32*, i32** %arrayidx70, align 8
  %88 = load i32, i32* %87, align 4
  %idx.ext71 = sext i32 %j.0 to i64
  %add.ptr75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext71, i64 %idxprom69
  %89 = load i32, i32* %add.ptr75, align 4
  %cmp76 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp76, i32 257708457, i32 433811438
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 989354859, i32 1973597510
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idx.ext78 = sext i32 %j.0 to i64
  %idx.ext81 = sext i32 %i.0 to i64
  %add.ptr82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext78, i64 %idx.ext81
  %100 = load i32, i32* %add.ptr82, align 4
  %arrayidx84 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 %idx.ext81
  %101 = load i32*, i32** %arrayidx84, align 8
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1965352739, i32 1973597510
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, 5
  %113 = select i1 %cmp93, i32 -1426275940, i32 94540025
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1832213067, i32 1815456583
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %j.0, 5
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1817765539, i32 1815456583
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %132 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1402224735, i32 2112218418
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 %idxprom98
  %133 = load i32*, i32** %arrayidx99, align 8
  %134 = load i32, i32* %133, align 4
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 %idxprom100
  %135 = load i32*, i32** %arrayidx101, align 8
  %136 = load i32, i32* %135, align 4
  %cmp102 = icmp eq i32 %134, %136
  %137 = select i1 %cmp102, i32 -1070168522, i32 880255135
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 %idxprom103
  %138 = load i32*, i32** %arrayidx104, align 8
  %139 = load i32, i32* %138, align 4
  %idx.ext108 = sext i32 %j.0 to i64
  %add.ptr109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom103, i64 %idx.ext108
  %140 = load i32, i32* %add.ptr109, align 4
  %cmp110 = icmp eq i32 %139, %140
  %141 = select i1 %cmp110, i32 -1614216302, i32 880255135
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 428865254, i32 -1982477708
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %151)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %152 = add i32 %j.0, 1
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113, i32 %152)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idx.ext117 = sext i32 %i.0 to i64
  %idx.ext120 = sext i32 %j.0 to i64
  %add.ptr121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext117, i64 %idx.ext120
  %153 = load i32, i32* %add.ptr121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116, i32 %153)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 104757087, i32 -1982477708
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 563166127, i32 -128432846
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -728236694, i32 -128432846
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %cmp128 = icmp eq i32 %flag.0, 1
  %181 = select i1 %cmp128, i32 1248415233, i32 1780603393
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1173512922, i32 825206523
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -705333197, i32 825206523
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1130728212, i32 1285628077
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1824296031, i32 1285628077
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %cmp134 = icmp eq i32 %flag.0, 0
  %219 = select i1 %cmp134, i32 2060990761, i32 -40242438
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idx.ext40alteredBB = sext i32 %i.0 to i64
  %arraydecay42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext40alteredBB, i64 0
  %221 = load i32, i32* %arraydecay42alteredBB, align 4
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmax, i64 0, i64 %idx.ext40alteredBB
  %222 = load i32*, i32** %arrayidx44alteredBB, align 8
  store i32 %221, i32* %222, align 4
  %add.ptr48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idx.ext40alteredBB
  %223 = load i32, i32* %add.ptr48alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 %idx.ext40alteredBB
  %224 = load i32*, i32** %arrayidx50alteredBB, align 8
  store i32 %223, i32* %224, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idx.ext78alteredBB = sext i32 %j.0 to i64
  %idx.ext81alteredBB = sext i32 %i.0 to i64
  %add.ptr82alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext78alteredBB, i64 %idx.ext81alteredBB
  %225 = load i32, i32* %add.ptr82alteredBB, align 4
  %arrayidx84alteredBB = getelementptr inbounds [5 x i32*], [5 x i32*]* %pmin, i64 0, i64 %idx.ext81alteredBB
  %226 = load i32*, i32** %arrayidx84alteredBB, align 8
  store i32 %225, i32* %226, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.neg = add i32 %j.0, 1
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call113alteredBB, i32 %.neg)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idx.ext117alteredBB = sext i32 %i.0 to i64
  %idx.ext120alteredBB = sext i32 %j.0 to i64
  %add.ptr121alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext117alteredBB, i64 %idx.ext120alteredBB
  %228 = load i32, i32* %add.ptr121alteredBB, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call116alteredBB, i32 %228)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call122alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 55488119, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 55488119, label %first
    i32 1741554216, label %originalBB
    i32 -1953502817, label %originalBBpart2
    i32 446313543, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1741554216, i32 446313543
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1953502817, i32 446313543
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1741554216, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

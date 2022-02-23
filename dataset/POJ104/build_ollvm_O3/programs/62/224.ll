; ModuleID = 'build_ollvm/programs/62/224.ll'
source_filename = "source-C-CXX/62/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
  %cmp79.reg2mem = alloca i1, align 1
  %vla33.reg2mem = alloca i32*, align 8
  %.reg2mem326 = alloca i64, align 8
  %cmp20.reg2mem = alloca i1, align 1
  %vla13.reg2mem = alloca i32*, align 8
  %.reg2mem321 = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem316 = alloca i64, align 8
  %y81.reg2mem = alloca i32*, align 8
  %x77.reg2mem = alloca i32*, align 8
  %i52.reg2mem = alloca i32*, align 8
  %y48.reg2mem = alloca i32*, align 8
  %x44.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y18.reg2mem = alloca i32*, align 8
  %x14.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %y2.reg2mem = alloca i32*, align 8
  %x2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %x1.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem229 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem229, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -616356782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -616356782, label %first
    i32 1931731718, label %originalBB
    i32 -701382339, label %originalBBpart2
    i32 728080513, label %for.cond
    i32 -2084809516, label %originalBB105
    i32 -2055293334, label %originalBBpart2107
    i32 -205141071, label %for.body
    i32 271607750, label %for.cond2
    i32 -1088766650, label %for.body4
    i32 -1417508059, label %for.inc
    i32 -71790793, label %originalBB109
    i32 -772877620, label %originalBBpart2123
    i32 -512529792, label %for.end
    i32 2107825154, label %for.inc8
    i32 656543718, label %originalBB125
    i32 -1613090827, label %originalBBpart2131
    i32 2041028645, label %for.end10
    i32 -1390553339, label %for.cond15
    i32 -178537372, label %for.body17
    i32 1626958245, label %for.cond19
    i32 -938556425, label %originalBB133
    i32 -810669159, label %originalBBpart2135
    i32 -2015370949, label %for.body21
    i32 -2118571413, label %for.inc27
    i32 37707550, label %for.end29
    i32 -1406600360, label %originalBB137
    i32 -1262778264, label %originalBBpart2139
    i32 75207438, label %for.inc30
    i32 900636084, label %for.end32
    i32 -2022959985, label %for.cond34
    i32 -1846223435, label %for.body36
    i32 -1182165220, label %originalBB141
    i32 102526161, label %originalBBpart2159
    i32 651074712, label %for.inc41
    i32 -524555761, label %for.end43
    i32 1556372580, label %for.cond45
    i32 510302920, label %for.body47
    i32 -1441923657, label %for.cond49
    i32 479323677, label %for.body51
    i32 -858585565, label %for.cond53
    i32 1839438187, label %for.body55
    i32 1544629460, label %for.inc68
    i32 -2128406501, label %for.end70
    i32 571033300, label %for.inc71
    i32 1294839590, label %originalBB161
    i32 -721281632, label %originalBBpart2169
    i32 -982155824, label %for.end73
    i32 -761877693, label %for.inc74
    i32 -979802749, label %for.end76
    i32 -1374219057, label %for.cond78
    i32 448318209, label %originalBB171
    i32 -1078322616, label %originalBBpart2173
    i32 -1251385239, label %for.body80
    i32 1855688704, label %for.cond82
    i32 1124003519, label %for.body84
    i32 -544778190, label %originalBB175
    i32 -278034178, label %originalBBpart2188
    i32 -751729507, label %for.inc91
    i32 393221204, label %originalBB190
    i32 899850119, label %originalBBpart2200
    i32 -242803182, label %for.end93
    i32 -1714351056, label %originalBB202
    i32 -1335190179, label %originalBBpart2226
    i32 -1792166899, label %for.inc101
    i32 954042696, label %for.end103
    i32 1655592501, label %originalBBalteredBB
    i32 -1433029198, label %originalBB105alteredBB
    i32 -185933874, label %originalBB109alteredBB
    i32 1450090550, label %originalBB125alteredBB
    i32 -1439608179, label %originalBB133alteredBB
    i32 -1282699601, label %originalBB137alteredBB
    i32 2102161666, label %originalBB141alteredBB
    i32 389532375, label %originalBB161alteredBB
    i32 -908628141, label %originalBB171alteredBB
    i32 202917612, label %originalBB175alteredBB
    i32 -1565590371, label %originalBB190alteredBB
    i32 -206837532, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc101, %originalBBpart2226, %originalBB202, %for.end93, %originalBBpart2200, %originalBB190, %for.inc91, %originalBBpart2188, %originalBB175, %for.body84, %for.cond82, %for.body80, %originalBBpart2173, %originalBB171, %for.cond78, %for.end76, %for.inc74, %for.end73, %originalBBpart2169, %originalBB161, %for.inc71, %for.end70, %for.inc68, %for.body55, %for.cond53, %for.body51, %for.cond49, %for.body47, %for.cond45, %for.end43, %for.inc41, %originalBBpart2159, %originalBB141, %for.body36, %for.cond34, %for.end32, %for.inc30, %originalBBpart2139, %originalBB137, %for.end29, %for.inc27, %for.body21, %originalBBpart2135, %originalBB133, %for.cond19, %for.body17, %for.cond15, %for.end10, %originalBBpart2131, %originalBB125, %for.inc8, %for.end, %originalBBpart2123, %originalBB109, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1714351056, %originalBB202alteredBB ], [ 393221204, %originalBB190alteredBB ], [ -544778190, %originalBB175alteredBB ], [ 448318209, %originalBB171alteredBB ], [ 1294839590, %originalBB161alteredBB ], [ -1182165220, %originalBB141alteredBB ], [ -1406600360, %originalBB137alteredBB ], [ -938556425, %originalBB133alteredBB ], [ 656543718, %originalBB125alteredBB ], [ -71790793, %originalBB109alteredBB ], [ -2084809516, %originalBB105alteredBB ], [ 1931731718, %originalBBalteredBB ], [ -1374219057, %for.inc101 ], [ -1792166899, %originalBBpart2226 ], [ %310, %originalBB202 ], [ %296, %for.end93 ], [ 1855688704, %originalBBpart2200 ], [ %287, %originalBB190 ], [ %276, %for.inc91 ], [ -751729507, %originalBBpart2188 ], [ %267, %originalBB175 ], [ %254, %for.body84 ], [ %245, %for.cond82 ], [ 1855688704, %for.body80 ], [ %241, %originalBBpart2173 ], [ %240, %originalBB171 ], [ %229, %for.cond78 ], [ -1374219057, %for.end76 ], [ 1556372580, %for.inc74 ], [ -761877693, %for.end73 ], [ -1441923657, %originalBBpart2169 ], [ %219, %originalBB161 ], [ %208, %for.inc71 ], [ 571033300, %for.end70 ], [ -858585565, %for.inc68 ], [ 1544629460, %for.body55 ], [ %184, %for.cond53 ], [ -858585565, %for.body51 ], [ %181, %for.cond49 ], [ -1441923657, %for.body47 ], [ %178, %for.cond45 ], [ 1556372580, %for.end43 ], [ -2022959985, %for.inc41 ], [ 651074712, %originalBBpart2159 ], [ %174, %originalBB141 ], [ %161, %for.body36 ], [ %152, %for.cond34 ], [ -2022959985, %for.end32 ], [ -1390553339, %for.inc30 ], [ 75207438, %originalBBpart2139 ], [ %142, %originalBB137 ], [ %133, %for.end29 ], [ 1626958245, %for.inc27 ], [ -2118571413, %for.body21 ], [ %119, %originalBBpart2135 ], [ %118, %originalBB133 ], [ %107, %for.cond19 ], [ 1626958245, %for.body17 ], [ %98, %for.cond15 ], [ -1390553339, %for.end10 ], [ 728080513, %originalBBpart2131 ], [ %90, %originalBB125 ], [ %79, %for.inc8 ], [ 2107825154, %for.end ], [ 271607750, %originalBBpart2123 ], [ %70, %originalBB109 ], [ %59, %for.inc ], [ -1417508059, %for.body4 ], [ %47, %for.cond2 ], [ 271607750, %for.body ], [ %44, %originalBBpart2107 ], [ %43, %originalBB105 ], [ %32, %for.cond ], [ 728080513, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230 = load volatile i1, i1* %.reg2mem229, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230
  %8 = select i1 %7, i32 1931731718, i32 1655592501
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x14 = alloca i32, align 4
  store i32* %x14, i32** %x14.reg2mem, align 8
  %y18 = alloca i32, align 4
  store i32* %y18, i32** %y18.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x44 = alloca i32, align 4
  store i32* %x44, i32** %x44.reg2mem, align 8
  %y48 = alloca i32, align 4
  store i32* %y48, i32** %y48.reg2mem, align 8
  %i52 = alloca i32, align 4
  store i32* %i52, i32** %i52.reg2mem, align 8
  %x77 = alloca i32, align 4
  store i32* %x77, i32** %x77.reg2mem, align 8
  %y81 = alloca i32, align 4
  store i32* %y81, i32** %y81.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload232 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload232, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload240 = load volatile i32*, i32** %x1.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload240)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload243 = load volatile i32*, i32** %y1.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload243)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload239 = load volatile i32*, i32** %x1.reg2mem, align 8
  %9 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload239, align 4
  %10 = zext i32 %9 to i64
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload242 = load volatile i32*, i32** %y1.reg2mem, align 8
  %11 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload242, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem316, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload254 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload254, align 8
  %.reg2mem316.0..reg2mem316.0..reg2mem316.0..reload319 = load volatile i64, i64* %.reg2mem316, align 8
  %14 = mul nuw i64 %.reg2mem316.0..reg2mem316.0..reg2mem316.0..reload319, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -701382339, i32 1655592501
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2084809516, i32 -1433029198
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260 = load volatile i32*, i32** %x.reg2mem, align 8
  %33 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload238 = load volatile i32*, i32** %x1.reg2mem, align 8
  %34 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload238, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2055293334, i32 -1433029198
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -205141071, i32 2041028645
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload267, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266 = load volatile i32*, i32** %y.reg2mem, align 8
  %45 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload266, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload241 = load volatile i32*, i32** %y1.reg2mem, align 8
  %46 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload241, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1088766650, i32 -512529792
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259 = load volatile i32*, i32** %x.reg2mem, align 8
  %48 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259, align 4
  %idxprom = sext i32 %48 to i64
  %.reg2mem316.0..reg2mem316.0..reg2mem316.0..reload318 = load volatile i64, i64* %.reg2mem316, align 8
  %49 = mul nsw i64 %.reg2mem316.0..reg2mem316.0..reg2mem316.0..reload318, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload320 = load volatile i32*, i32** %vla.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265 = load volatile i32*, i32** %y.reg2mem, align 8
  %50 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload265, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6.idx = add nsw i64 %49, %idxprom5
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload320, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -71790793, i32 -185933874
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264 = load volatile i32*, i32** %y.reg2mem, align 8
  %60 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload264, align 4
  %61 = add i32 %60, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %61, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload263, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -772877620, i32 -185933874
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 656543718, i32 1450090550
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258 = load volatile i32*, i32** %x.reg2mem, align 8
  %80 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258, align 4
  %81 = add i32 %80, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %81, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1613090827, i32 1450090550
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload245 = load volatile i32*, i32** %x2.reg2mem, align 8
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload245)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload253 = load volatile i32*, i32** %y2.reg2mem, align 8
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call11, i32* dereferenceable(4) %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload253)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload244 = load volatile i32*, i32** %x2.reg2mem, align 8
  %91 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload244, align 4
  %92 = zext i32 %91 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload252 = load volatile i32*, i32** %y2.reg2mem, align 8
  %93 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload252, align 4
  %94 = zext i32 %93 to i64
  store i64 %94, i64* %.reg2mem321, align 8
  %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload324 = load volatile i64, i64* %.reg2mem321, align 8
  %95 = mul nuw i64 %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload324, %92
  %vla13 = alloca i32, i64 %95, align 16
  store i32* %vla13, i32** %vla13.reg2mem, align 8
  %x14.reg2mem.0.x14.reg2mem.0.x14.reg2mem.0.x14.reload271 = load volatile i32*, i32** %x14.reg2mem, align 8
  store i32 0, i32* %x14.reg2mem.0.x14.reg2mem.0.x14.reg2mem.0.x14.reload271, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %x14.reg2mem.0.x14.reg2mem.0.x14.reg2mem.0.x14.reload270 = load volatile i32*, i32** %x14.reg2mem, align 8
  %96 = load i32, i32* %x14.reg2mem.0.x14.reg2mem.0.x14.reg2mem.0.x14.reload270, align 4
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile i32*, i32** %x2.reg2mem, align 8
  %97 = load i32, i32* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 4
  %cmp16 = icmp slt i32 %96, %97
  %98 = select i1 %cmp16, i32 -178537372, i32 900636084
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %y18.reg2mem.0.y18.reg2mem.0.y18.reg2mem.0.y18.reload276 = load volatile i32*, i32** %y18.reg2mem, align 8
  store i32 0, i32* %y18.reg2mem.0.y18.reg2mem.0.y18.reg2mem.0.y18.reload276, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -938556425, i32 -1439608179
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %y18.reg2mem.0.y18.reg2mem.0.y18.reg2mem.0.y18.reload275 = load volatile i32*, i32** %y18.reg2mem, align 8
  %108 = load i32, i32* %y18.reg2mem.0.y18.reg2mem.0.y18.reg2mem.0.y18.reload275, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload251 = load volatile i32*, i32** %y2.reg2mem, align 8
  %109 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload251, align 4
  %cmp20 = icmp slt i32 %108, %109
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -810669159, i32 -1439608179
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %119 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2015370949, i32 37707550
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %x14.reg2mem.0.x14.reg2mem.0.x14.reg2mem.0.x14.reload269 = load volatile i32*, i32** %x14.reg2mem, align 8
  %120 = load i32, i32* %x14.reg2mem.0.x14.reg2mem.0.x14.reg2mem.0.x14.reload269, align 4
  %idxprom22 = sext i32 %120 to i64
  %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload323 = load volatile i64, i64* %.reg2mem321, align 8
  %121 = mul nsw i64 %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload323, %idxprom22
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload325 = load volatile i32*, i32** %vla13.reg2mem, align 8
  %y18.reg2mem.0.y18.reg2mem.0.y18.reg2mem.0.y18.reload274 = load volatile i32*, i32** %y18.reg2mem, align 8
  %122 = load i32, i32* %y18.reg2mem.0.y18.reg2mem.0.y18.reg2mem.0.y18.reload274, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25.idx = add nsw i64 %121, %idxprom24
  %arrayidx25 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload325, i64 %arrayidx25.idx
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx25)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %y18.reg2mem.0.y18.reg2mem.0.y18.reg2mem.0.y18.reload273 = load volatile i32*, i32** %y18.reg2mem, align 8
  %123 = load i32, i32* %y18.reg2mem.0.y18.reg2mem.0.y18.reg2mem.0.y18.reload273, align 4
  %124 = add i32 %123, 1
  %y18.reg2mem.0.y18.reg2mem.0.y18.reg2mem.0.y18.reload272 = load volatile i32*, i32** %y18.reg2mem, align 8
  store i32 %124, i32* %y18.reg2mem.0.y18.reg2mem.0.y18.reg2mem.0.y18.reload272, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1406600360, i32 -1282699601
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1262778264, i32 -1282699601
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %x14.reg2mem.0.x14.reg2mem.0.x14.reg2mem.0.x14.reload268 = load volatile i32*, i32** %x14.reg2mem, align 8
  %143 = load i32, i32* %x14.reg2mem.0.x14.reg2mem.0.x14.reg2mem.0.x14.reload268, align 4
  %144 = add i32 %143, 1
  %x14.reg2mem.0.x14.reg2mem.0.x14.reg2mem.0.x14.reload = load volatile i32*, i32** %x14.reg2mem, align 8
  store i32 %144, i32* %x14.reg2mem.0.x14.reg2mem.0.x14.reg2mem.0.x14.reload, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload237 = load volatile i32*, i32** %x1.reg2mem, align 8
  %145 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload237, align 4
  %146 = zext i32 %145 to i64
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload250 = load volatile i32*, i32** %y2.reg2mem, align 8
  %147 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload250, align 4
  %148 = zext i32 %147 to i64
  store i64 %148, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload373 = load volatile i64, i64* %.reg2mem326, align 8
  %149 = mul nuw i64 %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload373, %146
  %vla33 = alloca i32, i64 %149, align 16
  store i32* %vla33, i32** %vla33.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload236 = load volatile i32*, i32** %x1.reg2mem, align 8
  %151 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload236, align 4
  %cmp35 = icmp slt i32 %150, %151
  %152 = select i1 %cmp35, i32 -1846223435, i32 -524555761
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1182165220, i32 2102161666
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom37 = sext i32 %162 to i64
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload372 = load volatile i64, i64* %.reg2mem326, align 8
  %163 = mul nsw i64 %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload372, %idxprom37
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload381 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload381, i64 %163
  %164 = bitcast i32* %arrayidx38 to i8*
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload371 = load volatile i64, i64* %.reg2mem326, align 8
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload380 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload370 = load volatile i64, i64* %.reg2mem326, align 8
  %165 = shl nuw i64 %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload370, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %164, i8 0, i64 %165, i1 false)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 102526161, i32 2102161666
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %.neg2 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %x44.reg2mem.0.x44.reg2mem.0.x44.reg2mem.0.x44.reload288 = load volatile i32*, i32** %x44.reg2mem, align 8
  store i32 0, i32* %x44.reg2mem.0.x44.reg2mem.0.x44.reg2mem.0.x44.reload288, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %x44.reg2mem.0.x44.reg2mem.0.x44.reg2mem.0.x44.reload287 = load volatile i32*, i32** %x44.reg2mem, align 8
  %176 = load i32, i32* %x44.reg2mem.0.x44.reg2mem.0.x44.reg2mem.0.x44.reload287, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload235 = load volatile i32*, i32** %x1.reg2mem, align 8
  %177 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload235, align 4
  %cmp46 = icmp slt i32 %176, %177
  %178 = select i1 %cmp46, i32 510302920, i32 -979802749
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload295 = load volatile i32*, i32** %y48.reg2mem, align 8
  store i32 0, i32* %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload295, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload294 = load volatile i32*, i32** %y48.reg2mem, align 8
  %179 = load i32, i32* %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload294, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload249 = load volatile i32*, i32** %y2.reg2mem, align 8
  %180 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload249, align 4
  %cmp50 = icmp slt i32 %179, %180
  %181 = select i1 %cmp50, i32 479323677, i32 -982155824
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload300 = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 0, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload300, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload299 = load volatile i32*, i32** %i52.reg2mem, align 8
  %182 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload299, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %183 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %cmp54 = icmp slt i32 %182, %183
  %184 = select i1 %cmp54, i32 1839438187, i32 -2128406501
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %x44.reg2mem.0.x44.reg2mem.0.x44.reg2mem.0.x44.reload286 = load volatile i32*, i32** %x44.reg2mem, align 8
  %185 = load i32, i32* %x44.reg2mem.0.x44.reg2mem.0.x44.reg2mem.0.x44.reload286, align 4
  %idxprom56 = sext i32 %185 to i64
  %.reg2mem316.0..reg2mem316.0..reg2mem316.0..reload317 = load volatile i64, i64* %.reg2mem316, align 8
  %186 = mul nsw i64 %.reg2mem316.0..reg2mem316.0..reg2mem316.0..reload317, %idxprom56
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload298 = load volatile i32*, i32** %i52.reg2mem, align 8
  %187 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload298, align 4
  %idxprom58 = sext i32 %187 to i64
  %arrayidx59.idx = add nsw i64 %186, %idxprom58
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx59.idx
  %188 = load i32, i32* %arrayidx59, align 4
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload297 = load volatile i32*, i32** %i52.reg2mem, align 8
  %189 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload297, align 4
  %idxprom60 = sext i32 %189 to i64
  %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload322 = load volatile i64, i64* %.reg2mem321, align 8
  %190 = mul nsw i64 %.reg2mem321.0..reg2mem321.0..reg2mem321.0..reload322, %idxprom60
  %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload = load volatile i32*, i32** %vla13.reg2mem, align 8
  %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload293 = load volatile i32*, i32** %y48.reg2mem, align 8
  %191 = load i32, i32* %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload293, align 4
  %idxprom62 = sext i32 %191 to i64
  %arrayidx63.idx = add nsw i64 %190, %idxprom62
  %arrayidx63 = getelementptr inbounds i32, i32* %vla13.reg2mem.0.vla13.reg2mem.0.vla13.reg2mem.0.vla13.reload, i64 %arrayidx63.idx
  %192 = load i32, i32* %arrayidx63, align 4
  %mul = mul nsw i32 %192, %188
  %x44.reg2mem.0.x44.reg2mem.0.x44.reg2mem.0.x44.reload285 = load volatile i32*, i32** %x44.reg2mem, align 8
  %193 = load i32, i32* %x44.reg2mem.0.x44.reg2mem.0.x44.reg2mem.0.x44.reload285, align 4
  %idxprom64 = sext i32 %193 to i64
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload369 = load volatile i64, i64* %.reg2mem326, align 8
  %194 = mul nsw i64 %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload369, %idxprom64
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload379 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload292 = load volatile i32*, i32** %y48.reg2mem, align 8
  %195 = load i32, i32* %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload292, align 4
  %idxprom66 = sext i32 %195 to i64
  %arrayidx67.idx = add nsw i64 %194, %idxprom66
  %arrayidx67 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload379, i64 %arrayidx67.idx
  %196 = load i32, i32* %arrayidx67, align 4
  %197 = add i32 %196, %mul
  store i32 %197, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload296 = load volatile i32*, i32** %i52.reg2mem, align 8
  %198 = load i32, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload296, align 4
  %199 = add i32 %198, 1
  %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload = load volatile i32*, i32** %i52.reg2mem, align 8
  store i32 %199, i32* %i52.reg2mem.0.i52.reg2mem.0.i52.reg2mem.0.i52.reload, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1294839590, i32 389532375
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload291 = load volatile i32*, i32** %y48.reg2mem, align 8
  %209 = load i32, i32* %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload291, align 4
  %210 = add i32 %209, 1
  %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload290 = load volatile i32*, i32** %y48.reg2mem, align 8
  store i32 %210, i32* %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload290, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -721281632, i32 389532375
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %x44.reg2mem.0.x44.reg2mem.0.x44.reg2mem.0.x44.reload284 = load volatile i32*, i32** %x44.reg2mem, align 8
  %220 = load i32, i32* %x44.reg2mem.0.x44.reg2mem.0.x44.reg2mem.0.x44.reload284, align 4
  %.neg1 = add i32 %220, 1
  %x44.reg2mem.0.x44.reg2mem.0.x44.reg2mem.0.x44.reload = load volatile i32*, i32** %x44.reg2mem, align 8
  store i32 %.neg1, i32* %x44.reg2mem.0.x44.reg2mem.0.x44.reg2mem.0.x44.reload, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload308 = load volatile i32*, i32** %x77.reg2mem, align 8
  store i32 0, i32* %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload308, align 4
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 448318209, i32 -908628141
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload307 = load volatile i32*, i32** %x77.reg2mem, align 8
  %230 = load i32, i32* %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload307, align 4
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload234 = load volatile i32*, i32** %x1.reg2mem, align 8
  %231 = load i32, i32* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload234, align 4
  %cmp79 = icmp slt i32 %230, %231
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1078322616, i32 -908628141
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %241 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1251385239, i32 954042696
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload315 = load volatile i32*, i32** %y81.reg2mem, align 8
  store i32 0, i32* %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload315, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload314 = load volatile i32*, i32** %y81.reg2mem, align 8
  %242 = load i32, i32* %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload314, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload248 = load volatile i32*, i32** %y2.reg2mem, align 8
  %243 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload248, align 4
  %244 = add i32 %243, -1
  %cmp83 = icmp slt i32 %242, %244
  %245 = select i1 %cmp83, i32 1124003519, i32 -242803182
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -544778190, i32 202917612
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload306 = load volatile i32*, i32** %x77.reg2mem, align 8
  %255 = load i32, i32* %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload306, align 4
  %idxprom85 = sext i32 %255 to i64
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload368 = load volatile i64, i64* %.reg2mem326, align 8
  %256 = mul nsw i64 %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload368, %idxprom85
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload378 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload313 = load volatile i32*, i32** %y81.reg2mem, align 8
  %257 = load i32, i32* %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload313, align 4
  %idxprom87 = sext i32 %257 to i64
  %arrayidx88.idx = add nsw i64 %256, %idxprom87
  %arrayidx88 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload378, i64 %arrayidx88.idx
  %258 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -278034178, i32 202917612
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 393221204, i32 -1565590371
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload312 = load volatile i32*, i32** %y81.reg2mem, align 8
  %277 = load i32, i32* %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload312, align 4
  %278 = add i32 %277, 1
  %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload311 = load volatile i32*, i32** %y81.reg2mem, align 8
  store i32 %278, i32* %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload311, align 4
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 899850119, i32 -1565590371
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1714351056, i32 -206837532
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload305 = load volatile i32*, i32** %x77.reg2mem, align 8
  %297 = load i32, i32* %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload305, align 4
  %idxprom94 = sext i32 %297 to i64
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload367 = load volatile i64, i64* %.reg2mem326, align 8
  %298 = mul nsw i64 %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload367, %idxprom94
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload377 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload247 = load volatile i32*, i32** %y2.reg2mem, align 8
  %299 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload247, align 4
  %300 = add i32 %299, -1
  %idxprom97 = sext i32 %300 to i64
  %arrayidx98.idx = add nsw i64 %298, %idxprom97
  %arrayidx98 = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload377, i64 %arrayidx98.idx
  %301 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %301)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1335190179, i32 -206837532
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload304 = load volatile i32*, i32** %x77.reg2mem, align 8
  %311 = load i32, i32* %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload304, align 4
  %.neg = add i32 %311, 1
  %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload303 = load volatile i32*, i32** %x77.reg2mem, align 8
  store i32 %.neg, i32* %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload303, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload231 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload231, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %312 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %312

originalBBalteredBB:                              ; preds = %loopEntry
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %y1alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256 = load volatile i32*, i32** %x.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload233 = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262 = load volatile i32*, i32** %y.reg2mem, align 8
  %313 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload262, align 4
  %314 = add i32 %313, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %314, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255 = load volatile i32*, i32** %x.reg2mem, align 8
  %315 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255, align 4
  %316 = add i32 %315, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %316, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %y18.reg2mem.0.y18.reg2mem.0.y18.reg2mem.0.y18.reload = load volatile i32*, i32** %y18.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload246 = load volatile i32*, i32** %y2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom37alteredBB = sext i32 %317 to i64
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload363 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload362 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload361 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload366 = load volatile i64, i64* %.reg2mem326, align 8
  %318 = mul nsw i64 %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload366, %idxprom37alteredBB
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload376 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload376, i64 %318
  %319 = bitcast i32* %arrayidx38alteredBB to i8*
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload360 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload359 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload358 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload357 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload365 = load volatile i64, i64* %.reg2mem326, align 8
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload375 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload356 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload355 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload354 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload353 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload364 = load volatile i64, i64* %.reg2mem326, align 8
  %320 = shl nuw i64 %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload364, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %319, i8 0, i64 %320, i1 false)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload289 = load volatile i32*, i32** %y48.reg2mem, align 8
  %321 = load i32, i32* %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload289, align 4
  %322 = add i32 %321, 1
  %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload = load volatile i32*, i32** %y48.reg2mem, align 8
  store i32 %322, i32* %y48.reg2mem.0.y48.reg2mem.0.y48.reg2mem.0.y48.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload302 = load volatile i32*, i32** %x77.reg2mem, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile i32*, i32** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload301 = load volatile i32*, i32** %x77.reg2mem, align 8
  %323 = load i32, i32* %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload301, align 4
  %idxprom85alteredBB = sext i32 %323 to i64
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload351 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload350 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload349 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload348 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload347 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload346 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload345 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload344 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload343 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload342 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload341 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload352 = load volatile i64, i64* %.reg2mem326, align 8
  %324 = mul nsw i64 %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload352, %idxprom85alteredBB
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload374 = load volatile i32*, i32** %vla33.reg2mem, align 8
  %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload310 = load volatile i32*, i32** %y81.reg2mem, align 8
  %325 = load i32, i32* %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload310, align 4
  %idxprom87alteredBB = sext i32 %325 to i64
  %arrayidx88alteredBB.idx = add nsw i64 %324, %idxprom87alteredBB
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload374, i64 %arrayidx88alteredBB.idx
  %326 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %326)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload309 = load volatile i32*, i32** %y81.reg2mem, align 8
  %327 = load i32, i32* %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload309, align 4
  %328 = add i32 %327, 1
  %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload = load volatile i32*, i32** %y81.reg2mem, align 8
  store i32 %328, i32* %y81.reg2mem.0.y81.reg2mem.0.y81.reg2mem.0.y81.reload, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload = load volatile i32*, i32** %x77.reg2mem, align 8
  %329 = load i32, i32* %x77.reg2mem.0.x77.reg2mem.0.x77.reg2mem.0.x77.reload, align 4
  %idxprom94alteredBB = sext i32 %329 to i64
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload339 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload338 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload337 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload336 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload335 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload334 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload333 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload332 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload331 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload330 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload329 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload328 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload327 = load volatile i64, i64* %.reg2mem326, align 8
  %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload340 = load volatile i64, i64* %.reg2mem326, align 8
  %330 = mul nsw i64 %.reg2mem326.0..reg2mem326.0..reg2mem326.0..reload340, %idxprom94alteredBB
  %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload = load volatile i32*, i32** %vla33.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %331 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %332 = add i32 %331, -1
  %idxprom97alteredBB = sext i32 %332 to i64
  %arrayidx98alteredBB.idx = add nsw i64 %330, %idxprom97alteredBB
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %vla33.reg2mem.0.vla33.reg2mem.0.vla33.reg2mem.0.vla33.reload, i64 %arrayidx98alteredBB.idx
  %333 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %333)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

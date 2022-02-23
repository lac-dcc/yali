; ModuleID = 'build_ollvm/programs/54/1609.ll'
source_filename = "source-C-CXX/54/1609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1609.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1171911027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1171911027, label %for.cond
    i32 1111330263, label %for.body
    i32 757111905, label %if.then
    i32 1060919877, label %if.else
    i32 -998093634, label %originalBB
    i32 941491377, label %originalBBpart2
    i32 -1409464080, label %if.then14
    i32 1992122195, label %if.else21
    i32 -1855356952, label %originalBB60
    i32 -1841975315, label %originalBBpart288
    i32 116762365, label %if.end
    i32 1697181191, label %originalBB90
    i32 722222182, label %originalBBpart292
    i32 -358586169, label %if.end28
    i32 -2077151149, label %for.inc
    i32 -242507526, label %for.end
    i32 -1870506464, label %originalBB94
    i32 -1329837667, label %originalBBpart296
    i32 877237131, label %for.cond29
    i32 719730310, label %for.body31
    i32 2079028774, label %originalBB98
    i32 -132388864, label %originalBBpart2106
    i32 263708948, label %if.then33
    i32 -350139018, label %if.else38
    i32 11620553, label %if.end43
    i32 1891375191, label %originalBB108
    i32 1740306669, label %originalBBpart2116
    i32 -2070316690, label %for.inc44
    i32 432660622, label %for.end46
    i32 164495124, label %originalBB118
    i32 1870964216, label %originalBBpart2135
    i32 -1384736444, label %for.cond48
    i32 1142735889, label %for.body50
    i32 1035233580, label %for.inc54
    i32 -1716169349, label %for.end55
    i32 1731970774, label %if.then57
    i32 388707466, label %originalBB137
    i32 1250410966, label %originalBBpart2139
    i32 -813284599, label %if.end59
    i32 1167861937, label %originalBB141
    i32 1198576187, label %originalBBpart2143
    i32 -734409944, label %originalBBalteredBB
    i32 712057218, label %originalBB60alteredBB
    i32 -219851479, label %originalBB90alteredBB
    i32 700644796, label %originalBB94alteredBB
    i32 -1604987568, label %originalBB98alteredBB
    i32 1899124737, label %originalBB108alteredBB
    i32 -401461692, label %originalBB118alteredBB
    i32 -899665242, label %originalBB137alteredBB
    i32 -990278599, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB141, %if.end59, %originalBBpart2139, %originalBB137, %if.then57, %for.end55, %for.inc54, %for.body50, %for.cond48, %originalBBpart2135, %originalBB118, %for.end46, %for.inc44, %originalBBpart2116, %originalBB108, %if.end43, %if.else38, %if.then33, %originalBBpart2106, %originalBB98, %for.body31, %for.cond29, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end28, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB60, %if.else21, %if.then14, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %divalteredBB, %originalBB108alteredBB ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %195, %originalBB60alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB141 ], [ %x.0, %if.end59 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %if.then57 ], [ %x.0, %for.end55 ], [ %x.0, %for.inc54 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond48 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB118 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %originalBBpart2116 ], [ %div, %originalBB108 ], [ %x.0, %if.end43 ], [ %x.0, %if.else38 ], [ %x.0, %if.then33 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB98 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond29 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end28 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB90 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart288 ], [ %44, %originalBB60 ], [ %x.0, %if.else21 ], [ %31, %if.then14 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %7, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %198, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %remalteredBB, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB141 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then57 ], [ %i.0, %for.end55 ], [ %154, %for.inc54 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2135 ], [ %142, %originalBB118 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end43 ], [ %i.0, %if.else38 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2106 ], [ %rem, %originalBB98 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else21 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB141 ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %if.then57 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc54 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond48 ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB118 ], [ %l.0, %for.end46 ], [ %132, %for.inc44 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB108 ], [ %l.0, %if.end43 ], [ %l.0, %if.else38 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB98 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond29 ], [ %l.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end28 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB60 ], [ %l.0, %if.else21 ], [ %l.0, %if.then14 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1167861937, %originalBB141alteredBB ], [ 388707466, %originalBB137alteredBB ], [ 164495124, %originalBB118alteredBB ], [ 1891375191, %originalBB108alteredBB ], [ 2079028774, %originalBB98alteredBB ], [ -1870506464, %originalBB94alteredBB ], [ 1697181191, %originalBB90alteredBB ], [ -1855356952, %originalBB60alteredBB ], [ -998093634, %originalBBalteredBB ], [ %191, %originalBB141 ], [ %182, %if.end59 ], [ -813284599, %originalBBpart2139 ], [ %173, %originalBB137 ], [ %164, %if.then57 ], [ %155, %for.end55 ], [ -1384736444, %for.inc54 ], [ 1035233580, %for.body50 ], [ %152, %for.cond48 ], [ -1384736444, %originalBBpart2135 ], [ %151, %originalBB118 ], [ %141, %for.end46 ], [ 877237131, %for.inc44 ], [ -2070316690, %originalBBpart2116 ], [ %131, %originalBB108 ], [ %121, %if.end43 ], [ 11620553, %if.else38 ], [ 11620553, %if.then33 ], [ %110, %originalBBpart2106 ], [ %109, %originalBB98 ], [ %99, %for.body31 ], [ %90, %for.cond29 ], [ 877237131, %originalBBpart296 ], [ %89, %originalBB94 ], [ %80, %for.end ], [ -1171911027, %for.inc ], [ -2077151149, %if.end28 ], [ -358586169, %originalBBpart292 ], [ %71, %originalBB90 ], [ %62, %if.end ], [ 116762365, %originalBBpart288 ], [ %53, %originalBB60 ], [ %40, %if.else21 ], [ 116762365, %if.then14 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.else ], [ -358586169, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -242507526, i32 1111330263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %2, 58
  %3 = select i1 %cmp6, i32 757111905, i32 1060919877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, %x.0
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %5 to i32
  %6 = add i32 %mul, -48
  %7 = add i32 %6, %conv9
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -998093634, i32 -734409944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom10
  %17 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %17, 91
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 941491377, i32 -734409944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %27 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1409464080, i32 1992122195
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %28 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 %28, %x.0
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom16
  %29 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %29 to i32
  %30 = add i32 %mul15, -55
  %31 = add i32 %30, %conv18
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1855356952, i32 712057218
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %mul22 = mul nsw i32 %41, %x.0
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom23
  %42 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %42 to i32
  %43 = add i32 %mul22, -87
  %44 = add i32 %43, %conv25
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1841975315, i32 712057218
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1697181191, i32 -219851479
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 722222182, i32 -219851479
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1870506464, i32 700644796
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1329837667, i32 700644796
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %x.0, 0
  %90 = select i1 %cmp30.not, i32 432660622, i32 719730310
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2079028774, i32 -1604987568
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %rem = srem i32 %x.0, %100
  %cmp32 = icmp slt i32 %rem, 10
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -132388864, i32 -1604987568
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %110 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 263708948, i32 -350139018
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %111 = trunc i32 %i.0 to i8
  %conv35 = add i8 %111, 48
  %idxprom36 = sext i32 %l.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %112 = trunc i32 %i.0 to i8
  %conv40 = add i8 %112, 55
  %idxprom41 = sext i32 %l.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1891375191, i32 1899124737
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %div = sdiv i32 %x.0, %122
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1740306669, i32 1899124737
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %132 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 164495124, i32 -401461692
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %142 = add i32 %l.0, -1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1870964216, i32 -401461692
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, -1
  %152 = select i1 %cmp49, i32 1142735889, i32 -1716169349
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom51
  %153 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %153)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %l.0, 0
  %155 = select i1 %cmp56, i32 1731970774, i32 -813284599
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 388707466, i32 -899665242
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1250410966, i32 -899665242
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1167861937, i32 -990278599
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1198576187, i32 -990278599
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %mul22alteredBB = mul nsw i32 %192, %x.0
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom23alteredBB
  %193 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %193 to i32
  %194 = add i32 %mul22alteredBB, -87
  %195 = add i32 %194, %conv25alteredBB
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %x.0, %196
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %x.0, %197
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1609.cpp() #0 section ".text.startup" {
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

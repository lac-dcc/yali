; ModuleID = 'build_ollvm/programs/68/375.ll'
source_filename = "source-C-CXX/68/375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_375.cpp, i8* null }]
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
  %cmp62.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %str1 = alloca [252 x i8], align 16
  %str2 = alloca [252 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 252)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 252)
  %0 = bitcast [251 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %1 = bitcast [251 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %2 = add i32 %conv, -1
  %3 = bitcast [252 x i8]* %str2 to i16*
  %4 = bitcast [252 x i8]* %str1 to i16*
  %5 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1852044680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1852044680, label %for.cond
    i32 910766114, label %for.body
    i32 -1823550043, label %originalBB
    i32 -1700368156, label %originalBBpart2
    i32 1649479893, label %for.inc
    i32 558456709, label %for.end
    i32 -1823694249, label %for.cond13
    i32 -1694042780, label %originalBB86
    i32 -1534687628, label %originalBBpart288
    i32 883589963, label %for.body15
    i32 -2112201674, label %for.inc23
    i32 -419883790, label %for.end25
    i32 -1134444111, label %originalBB90
    i32 214607643, label %originalBBpart292
    i32 414250943, label %land.lhs.true
    i32 741144279, label %if.then
    i32 859535980, label %originalBB94
    i32 -1134940772, label %originalBBpart296
    i32 758117610, label %for.cond32
    i32 -220815980, label %for.body34
    i32 -1313126079, label %originalBB98
    i32 864877342, label %originalBBpart2106
    i32 1952837849, label %if.then44
    i32 -1411045695, label %if.end
    i32 1526817463, label %for.inc54
    i32 -1401703531, label %for.end56
    i32 -735563429, label %originalBB108
    i32 1267080759, label %originalBBpart2110
    i32 -1466627728, label %for.cond57
    i32 609399969, label %for.body59
    i32 1551758529, label %originalBB112
    i32 1339061773, label %originalBBpart2114
    i32 -821603472, label %if.then63
    i32 729964133, label %if.end64
    i32 1383194228, label %for.inc65
    i32 -2140458641, label %for.end67
    i32 -396979303, label %for.cond68
    i32 -943103986, label %for.body70
    i32 -1654106469, label %originalBB116
    i32 -119930117, label %originalBBpart2118
    i32 -1277043444, label %for.inc74
    i32 -1953211834, label %originalBB120
    i32 1641468990, label %originalBBpart2130
    i32 1046992413, label %for.end76
    i32 -869163129, label %originalBB132
    i32 -115548480, label %originalBBpart2134
    i32 -1197089879, label %if.else
    i32 -1251980148, label %originalBB136
    i32 -644122394, label %originalBBpart2138
    i32 269625166, label %if.end79
    i32 -1497592888, label %originalBBalteredBB
    i32 1333966319, label %originalBB86alteredBB
    i32 -1881444434, label %originalBB90alteredBB
    i32 -425469723, label %originalBB94alteredBB
    i32 1904260255, label %originalBB98alteredBB
    i32 -535015472, label %originalBB108alteredBB
    i32 2059703522, label %originalBB112alteredBB
    i32 1774673580, label %originalBB116alteredBB
    i32 -506643751, label %originalBB120alteredBB
    i32 -1236623368, label %originalBB132alteredBB
    i32 83920112, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB136, %if.else, %originalBBpart2134, %originalBB132, %for.end76, %originalBBpart2130, %originalBB120, %for.inc74, %originalBBpart2118, %originalBB116, %for.body70, %for.cond68, %for.end67, %for.inc65, %if.end64, %if.then63, %originalBBpart2114, %originalBB112, %for.body59, %for.cond57, %originalBBpart2110, %originalBB108, %for.end56, %for.inc54, %if.end, %if.then44, %originalBBpart2106, %originalBB98, %for.body34, %for.cond32, %originalBBpart296, %originalBB94, %if.then, %land.lhs.true, %originalBBpart292, %originalBB90, %for.end25, %for.inc23, %for.body15, %originalBBpart288, %originalBB86, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %239, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 250, %originalBB108alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2130 ], [ %186, %originalBB120 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %156, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2110 ], [ 250, %originalBB108 ], [ %i.0, %for.end56 ], [ %116, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end25 ], [ %50, %for.inc23 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond13 ], [ %5, %for.end ], [ %28, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %234, %originalBBalteredBB ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %.neg36, %for.body15 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %18, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1251980148, %originalBB136alteredBB ], [ -869163129, %originalBB132alteredBB ], [ -1953211834, %originalBB120alteredBB ], [ -1654106469, %originalBB116alteredBB ], [ 1551758529, %originalBB112alteredBB ], [ -735563429, %originalBB108alteredBB ], [ -1313126079, %originalBB98alteredBB ], [ 859535980, %originalBB94alteredBB ], [ -1134444111, %originalBB90alteredBB ], [ -1694042780, %originalBB86alteredBB ], [ -1823550043, %originalBBalteredBB ], [ 269625166, %originalBBpart2138 ], [ %231, %originalBB136 ], [ %222, %if.else ], [ 269625166, %originalBBpart2134 ], [ %213, %originalBB132 ], [ %204, %for.end76 ], [ -396979303, %originalBBpart2130 ], [ %195, %originalBB120 ], [ %185, %for.inc74 ], [ -1277043444, %originalBBpart2118 ], [ %176, %originalBB116 ], [ %166, %for.body70 ], [ %157, %for.cond68 ], [ -396979303, %for.end67 ], [ -1466627728, %for.inc65 ], [ 1383194228, %if.end64 ], [ -2140458641, %if.then63 ], [ %155, %originalBBpart2114 ], [ %154, %originalBB112 ], [ %144, %for.body59 ], [ %135, %for.cond57 ], [ -1466627728, %originalBBpart2110 ], [ %134, %originalBB108 ], [ %125, %for.end56 ], [ 758117610, %for.inc54 ], [ 1526817463, %if.end ], [ -1411045695, %if.then44 ], [ %112, %originalBBpart2106 ], [ %111, %originalBB98 ], [ %99, %for.body34 ], [ %90, %for.cond32 ], [ 758117610, %originalBBpart296 ], [ %89, %originalBB94 ], [ %80, %if.then ], [ %71, %land.lhs.true ], [ %70, %originalBBpart292 ], [ %69, %originalBB90 ], [ %59, %for.end25 ], [ -1823694249, %for.inc23 ], [ -2112201674, %for.body15 ], [ %47, %originalBBpart288 ], [ %46, %originalBB86 ], [ %37, %for.cond13 ], [ -1823694249, %for.end ], [ -1852044680, %for.inc ], [ 1649479893, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %6 = select i1 %cmp, i32 910766114, i32 558456709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1823550043, i32 -1497592888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %16 to i32
  %17 = add nsw i32 %conv8, -48
  %18 = add i32 %j.0, 1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %17, i32* %arrayidx11, align 4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1700368156, i32 -1497592888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1694042780, i32 1333966319
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1534687628, i32 1333966319
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 883589963, i32 -419883790
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom16
  %48 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %48 to i32
  %49 = add nsw i32 %conv18, -48
  %.neg36 = add i32 %j.0, 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %49, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1134444111, i32 -1881444434
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %lhsv34 = load i16, i16* %4, align 16
  %60 = icmp ne i16 %lhsv34, 48
  store i1 %60, i1* %cmp28.reg2mem, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 214607643, i32 -1881444434
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %70 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 414250943, i32 -1197089879
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %lhsv = load i16, i16* %3, align 16
  %.not = icmp eq i16 %lhsv, 48
  %71 = select i1 %.not, i32 -1197089879, i32 741144279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 859535980, i32 -425469723
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
  %89 = select i1 %88, i32 -1134940772, i32 -425469723
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 251
  %90 = select i1 %cmp33, i32 -220815980, i32 -1401703531
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1313126079, i32 1904260255
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom35
  %100 = load i32, i32* %arrayidx36, align 4
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom35
  %101 = load i32, i32* %arrayidx38, align 4
  %102 = add i32 %101, %100
  store i32 %102, i32* %arrayidx36, align 4
  %cmp43 = icmp ugt i32 %102, 9
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 864877342, i32 1904260255
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %112 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1952837849, i32 -1411045695
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom45
  %113 = load i32, i32* %arrayidx46, align 4
  %114 = add i32 %113, -10
  store i32 %114, i32* %arrayidx46, align 4
  %.neg = add i32 %i.0, 1
  %idxprom51 = sext i32 %.neg to i64
  %arrayidx52 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom51
  %115 = load i32, i32* %arrayidx52, align 4
  %.neg32 = add i32 %115, 1
  store i32 %.neg32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -735563429, i32 -535015472
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1267080759, i32 -535015472
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %i.0, -1
  %135 = select i1 %cmp58, i32 609399969, i32 -2140458641
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1551758529, i32 2059703522
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom60
  %145 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %145, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1339061773, i32 2059703522
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %155 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -821603472, i32 729964133
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i.0, -1
  %157 = select i1 %cmp69, i32 -943103986, i32 1046992413
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1654106469, i32 1774673580
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom71
  %167 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -119930117, i32 1774673580
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1953211834, i32 -506643751
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, -1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1641468990, i32 -506643751
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -869163129, i32 -1236623368
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -115548480, i32 -1236623368
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1251980148, i32 83920112
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -644122394, i32 83920112
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %232 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %232 to i32
  %233 = add nsw i32 %conv8alteredBB, -48
  %234 = add i32 %j.0, 1
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %233, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %235 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx38alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %236 = load i32, i32* %arrayidx38alteredBB, align 4
  %237 = add i32 %236, %235
  store i32 %237, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %238 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %238)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_375.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

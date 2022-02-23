; ModuleID = 'build_ollvm/programs/68/101.ll'
source_filename = "source-C-CXX/68/101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_101.cpp, i8* null }]
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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %inl = alloca [200 x i8], align 16
  %ink = alloca [200 x i8], align 16
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %out = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %inl, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %ink, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1)
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %2 = bitcast [200 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  %3 = bitcast [200 x i32]* %out to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv11 = trunc i64 %call10 to i32
  %4 = add i32 %conv, -1
  %5 = add i32 %conv11, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %4, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 1, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -866551990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -866551990, label %for.cond
    i32 -127348437, label %for.body
    i32 3983025, label %for.inc
    i32 -893718612, label %originalBB
    i32 -1356001673, label %originalBBpart2
    i32 -1495102334, label %for.end
    i32 1069131024, label %for.cond17
    i32 971775782, label %for.body19
    i32 -227275061, label %for.inc27
    i32 604400494, label %originalBB98
    i32 -1851367834, label %originalBBpart2109
    i32 1288002149, label %for.end29
    i32 1111010066, label %for.cond30
    i32 479297422, label %for.body32
    i32 779371612, label %if.then
    i32 2132753986, label %originalBB111
    i32 1566793333, label %originalBBpart2141
    i32 2006245954, label %if.else
    i32 -285705077, label %originalBB143
    i32 471069162, label %originalBBpart2152
    i32 -142994050, label %if.end
    i32 2094331351, label %for.inc66
    i32 47072620, label %for.end67
    i32 1487033785, label %for.cond68
    i32 1545274625, label %originalBB154
    i32 1439379724, label %originalBBpart2156
    i32 -818768791, label %for.body70
    i32 1110259783, label %originalBB158
    i32 -897724416, label %originalBBpart2160
    i32 -1610903724, label %if.then74
    i32 2051654254, label %if.end76
    i32 -258921986, label %originalBB162
    i32 1094008894, label %originalBBpart2164
    i32 -1315520772, label %for.inc77
    i32 505878091, label %for.end79
    i32 -1235026710, label %for.cond81
    i32 669208100, label %for.body83
    i32 769005374, label %for.inc87
    i32 -2022301852, label %for.end89
    i32 -2095884133, label %originalBB166
    i32 -772680959, label %originalBBpart2168
    i32 -110120860, label %originalBBalteredBB
    i32 1827723731, label %originalBB98alteredBB
    i32 -1375974474, label %originalBB111alteredBB
    i32 1740860021, label %originalBB143alteredBB
    i32 -1920458557, label %originalBB154alteredBB
    i32 958979538, label %originalBB158alteredBB
    i32 735127860, label %originalBB162alteredBB
    i32 -1219013333, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB166, %for.end89, %for.inc87, %for.body83, %for.cond81, %for.end79, %for.inc77, %originalBBpart2164, %originalBB162, %if.end76, %if.then74, %originalBBpart2160, %originalBB158, %for.body70, %originalBBpart2156, %originalBB154, %for.cond68, %for.end67, %for.inc66, %if.end, %originalBBpart2152, %originalBB143, %if.else, %originalBBpart2141, %originalBB111, %if.then, %for.body32, %for.cond30, %for.end29, %originalBBpart2109, %originalBB98, %for.inc27, %for.body19, %for.cond17, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %189, %originalBB98alteredBB ], [ %188, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %for.end89 ], [ %169, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %166, %for.end79 ], [ %165, %for.inc77 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond68 ], [ 199, %for.end67 ], [ %106, %for.inc66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart2109 ], [ %40, %originalBB98 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %5, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg43, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB166 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc66 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc27 ], [ %.neg, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %9, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB166alteredBB ], [ %len.0, %originalBB162alteredBB ], [ %len.0, %originalBB158alteredBB ], [ %len.0, %originalBB154alteredBB ], [ %len.0, %originalBB143alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB166 ], [ %len.0, %for.end89 ], [ %len.0, %for.inc87 ], [ %len.0, %for.body83 ], [ %len.0, %for.cond81 ], [ %len.0, %for.end79 ], [ %len.0, %for.inc77 ], [ %len.0, %originalBBpart2164 ], [ %len.0, %originalBB162 ], [ %len.0, %if.end76 ], [ %146, %if.then74 ], [ %len.0, %originalBBpart2160 ], [ %len.0, %originalBB158 ], [ %len.0, %for.body70 ], [ %len.0, %originalBBpart2156 ], [ %len.0, %originalBB154 ], [ %len.0, %for.cond68 ], [ %len.0, %for.end67 ], [ %len.0, %for.inc66 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB143 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB111 ], [ %len.0, %if.then ], [ %len.0, %for.body32 ], [ %len.0, %for.cond30 ], [ %len.0, %for.end29 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB98 ], [ %len.0, %for.inc27 ], [ %len.0, %for.body19 ], [ %len.0, %for.cond17 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2095884133, %originalBB166alteredBB ], [ -258921986, %originalBB162alteredBB ], [ 1110259783, %originalBB158alteredBB ], [ 1545274625, %originalBB154alteredBB ], [ -285705077, %originalBB143alteredBB ], [ 2132753986, %originalBB111alteredBB ], [ 604400494, %originalBB98alteredBB ], [ -893718612, %originalBBalteredBB ], [ %187, %originalBB166 ], [ %178, %for.end89 ], [ -1235026710, %for.inc87 ], [ 769005374, %for.body83 ], [ %167, %for.cond81 ], [ -1235026710, %for.end79 ], [ 1487033785, %for.inc77 ], [ -1315520772, %originalBBpart2164 ], [ %164, %originalBB162 ], [ %155, %if.end76 ], [ 505878091, %if.then74 ], [ %145, %originalBBpart2160 ], [ %144, %originalBB158 ], [ %134, %for.body70 ], [ %125, %originalBBpart2156 ], [ %124, %originalBB154 ], [ %115, %for.cond68 ], [ 1487033785, %for.end67 ], [ 1111010066, %for.inc66 ], [ 2094331351, %if.end ], [ -142994050, %originalBBpart2152 ], [ %105, %originalBB143 ], [ %91, %if.else ], [ -142994050, %originalBBpart2141 ], [ %82, %originalBB111 ], [ %65, %if.then ], [ %56, %for.body32 ], [ %50, %for.cond30 ], [ 1111010066, %for.end29 ], [ 1069131024, %originalBBpart2109 ], [ %49, %originalBB98 ], [ %39, %for.inc27 ], [ -227275061, %for.body19 ], [ %28, %for.cond17 ], [ 1069131024, %for.end ], [ -866551990, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.inc ], [ 3983025, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %6 = select i1 %cmp, i32 -127348437, i32 -1495102334
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %inl, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %7 to i32
  %8 = add nsw i32 %conv12, -48
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %8, i32* %arrayidx15, align 4
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -893718612, i32 -110120860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg43 = add i32 %i.0, -1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1356001673, i32 -110120860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, -1
  %28 = select i1 %cmp18, i32 971775782, i32 1288002149
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %ink, i64 0, i64 %idxprom20
  %29 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %29 to i32
  %30 = add nsw i32 %conv22, -48
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %30, i32* %arrayidx25, align 4
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 604400494, i32 1827723731
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1851367834, i32 1827723731
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 200
  %50 = select i1 %cmp31, i32 479297422, i32 47072620
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %51 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom33
  %52 = load i32, i32* %arrayidx36, align 4
  %53 = add i32 %52, %51
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom33
  %54 = load i32, i32* %arrayidx39, align 4
  %55 = add i32 %53, %54
  %cmp41 = icmp sgt i32 %55, 9
  %56 = select i1 %cmp41, i32 779371612, i32 2006245954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2132753986, i32 -1375974474
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %idxprom43 = sext i32 %66 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom43
  %67 = load i32, i32* %arrayidx44, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %arrayidx44, align 4
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom46
  %69 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom46
  %70 = load i32, i32* %arrayidx49, align 4
  %71 = add i32 %70, %69
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46
  %72 = load i32, i32* %arrayidx52, align 4
  %73 = add i32 %71, %72
  %rem = srem i32 %73, 10
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %out, i64 0, i64 %idxprom46
  store i32 %rem, i32* %arrayidx55, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1566793333, i32 -1375974474
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -285705077, i32 1740860021
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom56
  %92 = load i32, i32* %arrayidx57, align 4
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom56
  %93 = load i32, i32* %arrayidx59, align 4
  %94 = add i32 %93, %92
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom56
  %95 = load i32, i32* %arrayidx62, align 4
  %96 = add i32 %94, %95
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %out, i64 0, i64 %idxprom56
  store i32 %96, i32* %arrayidx65, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 471069162, i32 1740860021
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1545274625, i32 -1920458557
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i.0, -1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1439379724, i32 -1920458557
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %125 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -818768791, i32 505878091
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1110259783, i32 958979538
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %out, i64 0, i64 %idxprom71
  %135 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %135, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -897724416, i32 958979538
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %145 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1610903724, i32 2051654254
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -258921986, i32 735127860
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1094008894, i32 735127860
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %166 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %i.0, -1
  %167 = select i1 %cmp82, i32 669208100, i32 -2022301852
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %out, i64 0, i64 %idxprom84
  %168 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2095884133, i32 -1219013333
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -772680959, i32 -1219013333
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %idxprom43alteredBB = sext i32 %190 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  %191 = load i32, i32* %arrayidx44alteredBB, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %arrayidx44alteredBB, align 4
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %193 = load i32, i32* %arrayidx47alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %194 = load i32, i32* %arrayidx49alteredBB, align 4
  %195 = add i32 %194, %193
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %196 = load i32, i32* %arrayidx52alteredBB, align 4
  %197 = add i32 %195, %196
  %remalteredBB = srem i32 %197, 10
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %out, i64 0, i64 %idxprom46alteredBB
  store i32 %remalteredBB, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %198 = load i32, i32* %arrayidx57alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %199 = load i32, i32* %arrayidx59alteredBB, align 4
  %200 = add i32 %199, %198
  %arrayidx62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %201 = load i32, i32* %arrayidx62alteredBB, align 4
  %202 = add i32 %200, %201
  %arrayidx65alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %out, i64 0, i64 %idxprom56alteredBB
  store i32 %202, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_101.cpp() #0 section ".text.startup" {
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

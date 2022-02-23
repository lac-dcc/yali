; ModuleID = 'build_ollvm/programs/31/1375.ll'
source_filename = "source-C-CXX/31/1375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1375.cpp, i8* null }]
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
  %cmp75.reg2mem = alloca i1, align 1
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %kongge = alloca [101 x i8], align 16
  %num1 = alloca [101 x i32], align 16
  %num2 = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay84 = getelementptr inbounds [101 x i8], [101 x i8]* %kongge, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 0
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %0 = bitcast [101 x i32]* %num1 to i8*
  %1 = bitcast [101 x i32]* %num2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1023212302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1023212302, label %for.cond
    i32 -1220310230, label %for.body
    i32 -796332188, label %for.cond10
    i32 -1680624729, label %for.body12
    i32 1589356025, label %for.inc
    i32 299397420, label %for.end
    i32 368945866, label %for.cond21
    i32 621546928, label %for.body23
    i32 256632856, label %for.inc34
    i32 1847107699, label %for.end36
    i32 -243112906, label %originalBB
    i32 807378728, label %originalBBpart2
    i32 -769070541, label %for.cond38
    i32 1723587488, label %for.body41
    i32 -573042426, label %if.then
    i32 658267802, label %if.else
    i32 1909848254, label %originalBB94
    i32 -654636184, label %originalBBpart2120
    i32 -80322909, label %if.end
    i32 -402326884, label %for.inc68
    i32 1737636230, label %originalBB122
    i32 -658102281, label %originalBBpart2131
    i32 -1397642761, label %for.end69
    i32 62087358, label %while.cond
    i32 343681406, label %while.body
    i32 92606414, label %originalBB133
    i32 1352681394, label %originalBBpart2144
    i32 -1807732620, label %while.end
    i32 -262260424, label %for.cond74
    i32 -1168011234, label %originalBB146
    i32 369343674, label %originalBBpart2148
    i32 -1827852866, label %for.body76
    i32 -304443707, label %for.inc80
    i32 -1182541875, label %for.end82
    i32 -1278264339, label %for.inc86
    i32 -886760115, label %originalBB150
    i32 -520118493, label %originalBBpart2160
    i32 -808526129, label %for.end88
    i32 2033767109, label %originalBBalteredBB
    i32 1510436101, label %originalBB94alteredBB
    i32 -2025167381, label %originalBB122alteredBB
    i32 1884222937, label %originalBB133alteredBB
    i32 -721727049, label %originalBB146alteredBB
    i32 -2133720397, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB150, %for.inc86, %for.end82, %for.inc80, %for.body76, %originalBBpart2148, %originalBB146, %for.cond74, %while.end, %originalBBpart2144, %originalBB133, %while.body, %while.cond, %for.end69, %originalBBpart2131, %originalBB122, %for.inc68, %if.end, %originalBBpart2120, %originalBB94, %if.else, %if.then, %for.body41, %for.cond38, %originalBBpart2, %originalBB, %for.end36, %for.inc34, %for.body23, %for.cond21, %for.end, %for.inc, %for.body12, %for.cond10, %for.body, %for.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB150alteredBB ], [ %len1.0, %originalBB146alteredBB ], [ %len1.0, %originalBB133alteredBB ], [ %len1.0, %originalBB122alteredBB ], [ %len1.0, %originalBB94alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2160 ], [ %len1.0, %originalBB150 ], [ %len1.0, %for.inc86 ], [ %len1.0, %for.end82 ], [ %len1.0, %for.inc80 ], [ %len1.0, %for.body76 ], [ %len1.0, %originalBBpart2148 ], [ %len1.0, %originalBB146 ], [ %len1.0, %for.cond74 ], [ %len1.0, %while.end ], [ %len1.0, %originalBBpart2144 ], [ %len1.0, %originalBB133 ], [ %len1.0, %while.body ], [ %len1.0, %while.cond ], [ %len1.0, %for.end69 ], [ %len1.0, %originalBBpart2131 ], [ %len1.0, %originalBB122 ], [ %len1.0, %for.inc68 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2120 ], [ %len1.0, %originalBB94 ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %for.body41 ], [ %len1.0, %for.cond38 ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.end36 ], [ %len1.0, %for.inc34 ], [ %len1.0, %for.body23 ], [ %len1.0, %for.cond21 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %for.body12 ], [ %len1.0, %for.cond10 ], [ %conv, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB150alteredBB ], [ %len2.0, %originalBB146alteredBB ], [ %len2.0, %originalBB133alteredBB ], [ %len2.0, %originalBB122alteredBB ], [ %len2.0, %originalBB94alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2160 ], [ %len2.0, %originalBB150 ], [ %len2.0, %for.inc86 ], [ %len2.0, %for.end82 ], [ %len2.0, %for.inc80 ], [ %len2.0, %for.body76 ], [ %len2.0, %originalBBpart2148 ], [ %len2.0, %originalBB146 ], [ %len2.0, %for.cond74 ], [ %len2.0, %while.end ], [ %len2.0, %originalBBpart2144 ], [ %len2.0, %originalBB133 ], [ %len2.0, %while.body ], [ %len2.0, %while.cond ], [ %len2.0, %for.end69 ], [ %len2.0, %originalBBpart2131 ], [ %len2.0, %originalBB122 ], [ %len2.0, %for.inc68 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2120 ], [ %len2.0, %originalBB94 ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body41 ], [ %len2.0, %for.cond38 ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.end36 ], [ %len2.0, %for.inc34 ], [ %len2.0, %for.body23 ], [ %len2.0, %for.cond21 ], [ %conv20, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %for.body12 ], [ %len2.0, %for.cond10 ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %155, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %.neg, %originalBB150 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond74 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB133 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %154, %originalBB133alteredBB ], [ %153, %originalBB122alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %145, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end82 ], [ %126, %for.inc80 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond74 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2144 ], [ %96, %originalBB133 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.end69 ], [ %j.0, %originalBBpart2131 ], [ %75, %originalBB122 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2 ], [ %23, %originalBB ], [ %j.0, %for.end36 ], [ %13, %for.inc34 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.end ], [ %.neg44, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -886760115, %originalBB150alteredBB ], [ -1168011234, %originalBB146alteredBB ], [ 92606414, %originalBB133alteredBB ], [ 1737636230, %originalBB122alteredBB ], [ 1909848254, %originalBB94alteredBB ], [ -243112906, %originalBBalteredBB ], [ 1023212302, %originalBBpart2160 ], [ %144, %originalBB150 ], [ %135, %for.inc86 ], [ -1278264339, %for.end82 ], [ -262260424, %for.inc80 ], [ -304443707, %for.body76 ], [ %124, %originalBBpart2148 ], [ %123, %originalBB146 ], [ %114, %for.cond74 ], [ -262260424, %while.end ], [ 62087358, %originalBBpart2144 ], [ %105, %originalBB133 ], [ %95, %while.body ], [ %86, %while.cond ], [ 62087358, %for.end69 ], [ -769070541, %originalBBpart2131 ], [ %84, %originalBB122 ], [ %74, %for.inc68 ], [ -402326884, %if.end ], [ -80322909, %originalBBpart2120 ], [ %65, %originalBB94 ], [ %49, %if.else ], [ -80322909, %if.then ], [ %37, %for.body41 ], [ %34, %for.cond38 ], [ -769070541, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.end36 ], [ 368945866, %for.inc34 ], [ 256632856, %for.body23 ], [ %7, %for.cond21 ], [ 368945866, %for.end ], [ -796332188, %for.inc ], [ 1589356025, %for.body12 ], [ %4, %for.cond10 ], [ -796332188, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -808526129, i32 -1220310230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay16, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 101)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %len1.0
  %4 = select i1 %cmp11, i32 -1680624729, i32 299397420
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %5 to i32
  %6 = add nsw i32 %conv13, -48
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay16, i64 101)
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay16) #7
  %conv20 = trunc i64 %call19 to i32
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %len2.0
  %7 = select i1 %cmp22, i32 621546928, i32 1847107699
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %8 = xor i32 %j.0, -1
  %9 = add i32 %len2.0, %8
  %idxprom26 = sext i32 %9 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom26
  %10 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %10 to i32
  %11 = add nsw i32 %conv28, -48
  %12 = add i32 %len1.0, %8
  %idxprom32 = sext i32 %12 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom32
  store i32 %11, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -243112906, i32 2033767109
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %len1.0, -1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 807378728, i32 2033767109
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %33 = sub i32 %len1.0, %len2.0
  %cmp40.not = icmp slt i32 %j.0, %33
  %34 = select i1 %cmp40.not, i32 -1397642761, i32 1723587488
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom42
  %35 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom42
  %36 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp slt i32 %35, %36
  %37 = select i1 %cmp46.not, i32 658267802, i32 -573042426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom47
  %38 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom47
  %39 = load i32, i32* %arrayidx50, align 4
  %40 = sub i32 %38, %39
  store i32 %40, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1909848254, i32 1510436101
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom54
  %50 = load i32, i32* %arrayidx55, align 4
  %51 = add i32 %50, 10
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom54
  %52 = load i32, i32* %arrayidx57, align 4
  %53 = sub i32 %51, %52
  store i32 %53, i32* %arrayidx55, align 4
  %54 = add i32 %j.0, -1
  %idxprom62 = sext i32 %54 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom62
  %55 = load i32, i32* %arrayidx63, align 4
  %56 = add i32 %55, -1
  store i32 %56, i32* %arrayidx63, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -654636184, i32 1510436101
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1737636230, i32 -2025167381
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %75 = add i32 %j.0, -1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -658102281, i32 -2025167381
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom70
  %85 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %85, 0
  %86 = select i1 %cmp72, i32 343681406, i32 -1807732620
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 92606414, i32 1884222937
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1352681394, i32 1884222937
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1168011234, i32 -721727049
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %j.0, %len1.0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 369343674, i32 -721727049
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %124 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1827852866, i32 -1182541875
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom77
  %125 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay84, i64 101)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -886760115, i32 -2133720397
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -520118493, i32 -2133720397
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = add i32 %len1.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom54alteredBB
  %146 = load i32, i32* %arrayidx55alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num2, i64 0, i64 %idxprom54alteredBB
  %147 = load i32, i32* %arrayidx57alteredBB, align 4
  %148 = add i32 %146, 10
  %149 = sub i32 %148, %147
  store i32 %149, i32* %arrayidx55alteredBB, align 4
  %150 = add i32 %j.0, -1
  %idxprom62alteredBB = sext i32 %150 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num1, i64 0, i64 %idxprom62alteredBB
  %151 = load i32, i32* %arrayidx63alteredBB, align 4
  %152 = add i32 %151, -1
  store i32 %152, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1375.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 549964481, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 549964481, label %first
    i32 1228095064, label %originalBB
    i32 -268297947, label %originalBBpart2
    i32 -2071744016, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1228095064, i32 -2071744016
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
  %17 = select i1 %16, i32 -268297947, i32 -2071744016
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1228095064, %originalBBalteredBB ]
  br label %loopEntry.outer
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

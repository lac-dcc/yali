; ModuleID = 'build_ollvm/programs/31/1118.ll'
source_filename = "source-C-CXX/31/1118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [110 x i32], align 16
  %b = alloca [110 x i32], align 16
  %c = alloca [110 x i32], align 16
  %str1 = alloca [110 x i8], align 16
  %str2 = alloca [110 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [110 x i32]* %a to i8*
  %1 = bitcast [110 x i32]* %b to i8*
  %2 = bitcast [110 x i32]* %c to i8*
  %arraydecay3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i64 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1354330587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1354330587, label %while.cond
    i32 -1619638211, label %while.body
    i32 1382135495, label %originalBB
    i32 -1653046453, label %originalBBpart2
    i32 1981066538, label %for.cond
    i32 -1851686358, label %for.body
    i32 -280144964, label %for.inc
    i32 -802063664, label %originalBB91
    i32 -1840338261, label %originalBBpart297
    i32 1914360685, label %for.end
    i32 -1744247148, label %for.cond18
    i32 979827196, label %originalBB99
    i32 1684715382, label %originalBBpart2101
    i32 1568890896, label %for.body20
    i32 -1654715422, label %for.inc28
    i32 1945898120, label %for.end30
    i32 -940492018, label %for.cond31
    i32 1372224072, label %originalBB103
    i32 1335694351, label %originalBBpart2105
    i32 -1143132979, label %for.body33
    i32 373073171, label %if.then
    i32 -1472299978, label %originalBB107
    i32 -1027216153, label %originalBBpart2135
    i32 1248581320, label %if.end
    i32 -1807705498, label %for.inc51
    i32 -1732579102, label %for.end53
    i32 1695866918, label %originalBB137
    i32 -1082480057, label %originalBBpart2146
    i32 -1899119657, label %while.cond55
    i32 -278411545, label %while.body59
    i32 1994154662, label %if.then62
    i32 -1734380290, label %originalBB148
    i32 1051596323, label %originalBBpart2150
    i32 -698043519, label %if.end63
    i32 1971942208, label %originalBB152
    i32 -1528815838, label %originalBBpart2154
    i32 -760729950, label %while.end
    i32 1501625777, label %if.then65
    i32 816208665, label %if.end68
    i32 -1963772312, label %while.cond69
    i32 -811950820, label %while.body71
    i32 1505488511, label %while.end76
    i32 -348964394, label %while.end78
    i32 -1785243214, label %originalBB156
    i32 861067701, label %originalBBpart2158
    i32 1577723656, label %originalBBalteredBB
    i32 -1361160473, label %originalBB91alteredBB
    i32 -170963905, label %originalBB99alteredBB
    i32 1457420050, label %originalBB103alteredBB
    i32 -1878359792, label %originalBB107alteredBB
    i32 -1200836477, label %originalBB137alteredBB
    i32 831257066, label %originalBB148alteredBB
    i32 1351672477, label %originalBB152alteredBB
    i32 1671608269, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB156, %while.end78, %while.end76, %while.body71, %while.cond69, %if.end68, %if.then65, %while.end, %originalBBpart2154, %originalBB152, %if.end63, %originalBBpart2150, %originalBB148, %if.then62, %while.body59, %while.cond55, %originalBBpart2146, %originalBB137, %for.end53, %for.inc51, %if.end, %originalBBpart2135, %originalBB107, %if.then, %for.body33, %originalBBpart2105, %originalBB103, %for.cond31, %for.end30, %for.inc28, %for.body20, %originalBBpart2101, %originalBB99, %for.cond18, %for.end, %originalBBpart297, %originalBB91, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %202, %originalBB137alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %.neg32, %originalBB91alteredBB ], [ %197, %originalBBalteredBB ], [ %i.0, %originalBB156 ], [ %i.0, %while.end78 ], [ %i.0, %while.end76 ], [ %.neg33, %while.body71 ], [ %i.0, %while.cond69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then62 ], [ %.neg34, %while.body59 ], [ %i.0, %while.cond55 ], [ %i.0, %originalBBpart2146 ], [ %127, %originalBB137 ], [ %i.0, %for.end53 ], [ %117, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %.neg37, %for.inc28 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond18 ], [ %47, %for.end ], [ %i.0, %originalBBpart297 ], [ %37, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB156 ], [ %j.0, %while.end78 ], [ %j.0, %while.end76 ], [ %j.0, %while.body71 ], [ %j.0, %while.cond69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then62 ], [ %j.0, %while.body59 ], [ %j.0, %while.cond55 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %69, %for.body20 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond18 ], [ 0, %for.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc ], [ %.neg38, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB156alteredBB ], [ %len1.0, %originalBB152alteredBB ], [ %len1.0, %originalBB148alteredBB ], [ %len1.0, %originalBB137alteredBB ], [ %len1.0, %originalBB107alteredBB ], [ %len1.0, %originalBB103alteredBB ], [ %len1.0, %originalBB99alteredBB ], [ %len1.0, %originalBB91alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len1.0, %originalBB156 ], [ %len1.0, %while.end78 ], [ %len1.0, %while.end76 ], [ %len1.0, %while.body71 ], [ %len1.0, %while.cond69 ], [ %len1.0, %if.end68 ], [ %len1.0, %if.then65 ], [ %len1.0, %while.end ], [ %len1.0, %originalBBpart2154 ], [ %len1.0, %originalBB152 ], [ %len1.0, %if.end63 ], [ %len1.0, %originalBBpart2150 ], [ %len1.0, %originalBB148 ], [ %len1.0, %if.then62 ], [ %len1.0, %while.body59 ], [ %len1.0, %while.cond55 ], [ %len1.0, %originalBBpart2146 ], [ %len1.0, %originalBB137 ], [ %len1.0, %for.end53 ], [ %len1.0, %for.inc51 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2135 ], [ %len1.0, %originalBB107 ], [ %len1.0, %if.then ], [ %len1.0, %for.body33 ], [ %len1.0, %originalBBpart2105 ], [ %len1.0, %originalBB103 ], [ %len1.0, %for.cond31 ], [ %len1.0, %for.end30 ], [ %len1.0, %for.inc28 ], [ %len1.0, %for.body20 ], [ %len1.0, %originalBBpart2101 ], [ %len1.0, %originalBB99 ], [ %len1.0, %for.cond18 ], [ %len1.0, %for.end ], [ %len1.0, %originalBBpart297 ], [ %len1.0, %originalBB91 ], [ %len1.0, %for.inc ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ], [ %len1.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len1.0, %while.body ], [ %len1.0, %while.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB156alteredBB ], [ %len2.0, %originalBB152alteredBB ], [ %len2.0, %originalBB148alteredBB ], [ %len2.0, %originalBB137alteredBB ], [ %len2.0, %originalBB107alteredBB ], [ %len2.0, %originalBB103alteredBB ], [ %len2.0, %originalBB99alteredBB ], [ %len2.0, %originalBB91alteredBB ], [ %conv11alteredBB, %originalBBalteredBB ], [ %len2.0, %originalBB156 ], [ %len2.0, %while.end78 ], [ %len2.0, %while.end76 ], [ %len2.0, %while.body71 ], [ %len2.0, %while.cond69 ], [ %len2.0, %if.end68 ], [ %len2.0, %if.then65 ], [ %len2.0, %while.end ], [ %len2.0, %originalBBpart2154 ], [ %len2.0, %originalBB152 ], [ %len2.0, %if.end63 ], [ %len2.0, %originalBBpart2150 ], [ %len2.0, %originalBB148 ], [ %len2.0, %if.then62 ], [ %len2.0, %while.body59 ], [ %len2.0, %while.cond55 ], [ %len2.0, %originalBBpart2146 ], [ %len2.0, %originalBB137 ], [ %len2.0, %for.end53 ], [ %len2.0, %for.inc51 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2135 ], [ %len2.0, %originalBB107 ], [ %len2.0, %if.then ], [ %len2.0, %for.body33 ], [ %len2.0, %originalBBpart2105 ], [ %len2.0, %originalBB103 ], [ %len2.0, %for.cond31 ], [ %len2.0, %for.end30 ], [ %len2.0, %for.inc28 ], [ %len2.0, %for.body20 ], [ %len2.0, %originalBBpart2101 ], [ %len2.0, %originalBB99 ], [ %len2.0, %for.cond18 ], [ %len2.0, %for.end ], [ %len2.0, %originalBBpart297 ], [ %len2.0, %originalBB91 ], [ %len2.0, %for.inc ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ], [ %len2.0, %originalBBpart2 ], [ %conv11, %originalBB ], [ %len2.0, %while.body ], [ %len2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1785243214, %originalBB156alteredBB ], [ 1971942208, %originalBB152alteredBB ], [ -1734380290, %originalBB148alteredBB ], [ 1695866918, %originalBB137alteredBB ], [ -1472299978, %originalBB107alteredBB ], [ 1372224072, %originalBB103alteredBB ], [ 979827196, %originalBB99alteredBB ], [ -802063664, %originalBB91alteredBB ], [ 1382135495, %originalBBalteredBB ], [ %196, %originalBB156 ], [ %187, %while.end78 ], [ -1354330587, %while.end76 ], [ -1963772312, %while.body71 ], [ %177, %while.cond69 ], [ -1963772312, %if.end68 ], [ -1354330587, %if.then65 ], [ %176, %while.end ], [ -1899119657, %originalBBpart2154 ], [ %175, %originalBB152 ], [ %166, %if.end63 ], [ -760729950, %originalBBpart2150 ], [ %157, %originalBB148 ], [ %148, %if.then62 ], [ %139, %while.body59 ], [ %138, %while.cond55 ], [ -1899119657, %originalBBpart2146 ], [ %136, %originalBB137 ], [ %126, %for.end53 ], [ -940492018, %for.inc51 ], [ -1807705498, %if.end ], [ 1248581320, %originalBBpart2135 ], [ %116, %originalBB107 ], [ %102, %if.then ], [ %93, %for.body33 ], [ %88, %originalBBpart2105 ], [ %87, %originalBB103 ], [ %78, %for.cond31 ], [ -940492018, %for.end30 ], [ -1744247148, %for.inc28 ], [ -1654715422, %for.body20 ], [ %66, %originalBBpart2101 ], [ %65, %originalBB99 ], [ %56, %for.cond18 ], [ -1744247148, %for.end ], [ 1981066538, %originalBBpart297 ], [ %46, %originalBB91 ], [ %36, %for.inc ], [ -280144964, %for.body ], [ %25, %for.cond ], [ 1981066538, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  store i32 %4, i32* %n, align 4
  %tobool.not = icmp eq i32 %3, 0
  %5 = select i1 %tobool.not, i32 -348964394, i32 -1619638211
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1382135495, i32 1577723656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %2, i8 0, i64 440, i1 false)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay3alteredBB)
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call4, i8* nonnull %arraydecay5alteredBB)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #7
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #7
  %conv11 = trunc i64 %call10 to i32
  %15 = add i32 %conv, -1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1653046453, i32 1577723656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %25 = select i1 %cmp, i32 -1851686358, i32 1914360685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str1, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %26 to i32
  %27 = add nsw i32 %conv12, -48
  %.neg38 = add i32 %j.0, 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %27, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -802063664, i32 -1361160473
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1840338261, i32 -1361160473
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = add i32 %len2.0, -1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 979827196, i32 -170963905
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, -1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1684715382, i32 -170963905
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1568890896, i32 1945898120
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %str2, i64 0, i64 %idxprom21
  %67 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %67 to i32
  %68 = add nsw i32 %conv23, -48
  %69 = add i32 %j.0, 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %68, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1372224072, i32 1457420050
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %len1.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1335694351, i32 1457420050
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %88 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1143132979, i32 -1732579102
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom34
  %89 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom34
  %90 = load i32, i32* %arrayidx37, align 4
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom34
  %91 = load i32, i32* %arrayidx40, align 4
  %92 = sub i32 %89, %90
  %.neg36 = add i32 %92, %91
  store i32 %.neg36, i32* %arrayidx40, align 4
  %cmp43 = icmp slt i32 %.neg36, 0
  %93 = select i1 %cmp43, i32 373073171, i32 1248581320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1472299978, i32 -1878359792
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %idxprom45 = sext i32 %103 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom45
  %104 = load i32, i32* %arrayidx46, align 4
  %105 = add i32 %104, -1
  store i32 %105, i32* %arrayidx46, align 4
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom48
  %106 = load i32, i32* %arrayidx49, align 4
  %107 = add i32 %106, 10
  store i32 %107, i32* %arrayidx49, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1027216153, i32 -1878359792
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1695866918, i32 -1200836477
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %127 = add i32 %len1.0, -1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1082480057, i32 -1200836477
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond55:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom56
  %137 = load i32, i32* %arrayidx57, align 4
  %tobool58.not = icmp eq i32 %137, 0
  %138 = select i1 %tobool58.not, i32 -278411545, i32 -760729950
  br label %loopEntry.backedge

while.body59:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, -1
  %cmp61 = icmp eq i32 %i.0, 0
  %139 = select i1 %cmp61, i32 1994154662, i32 -698043519
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1734380290, i32 831257066
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1051596323, i32 831257066
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1971942208, i32 1351672477
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1528815838, i32 1351672477
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %i.0, -1
  %176 = select i1 %cmp64, i32 1501625777, i32 816208665
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond69:                                     ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %i.0, -1
  %177 = select i1 %cmp70, i32 -811950820, i32 1505488511
  br label %loopEntry.backedge

while.body71:                                     ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom72
  %178 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %.neg33 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end76:                                      ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end78:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1785243214, i32 1671608269
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 861067701, i32 1671608269
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %0, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %2, i8 0, i64 440, i1 false)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay3alteredBB)
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call4alteredBB, i8* nonnull %arraydecay5alteredBB)
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay5alteredBB) #7
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  %197 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %idxprom45alteredBB = sext i32 %198 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  %199 = load i32, i32* %arrayidx46alteredBB, align 4
  %200 = add i32 %199, -1
  store i32 %200, i32* %arrayidx46alteredBB, align 4
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %201 = load i32, i32* %arrayidx49alteredBB, align 4
  %.neg = add i32 %201, 10
  store i32 %.neg, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %len1.0, -1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #0 section ".text.startup" {
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

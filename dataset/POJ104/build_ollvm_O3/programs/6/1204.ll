; ModuleID = 'build_ollvm/programs/6/1204.ll'
source_filename = "source-C-CXX/6/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 256)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 256)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3, i64 256)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -440608746, i32 1208459992
  %9 = select i1 %7, i32 -1954687169, i32 1208459992
  %10 = select i1 %7, i32 -582495327, i32 166631537
  %11 = select i1 %7, i32 -1805795826, i32 166631537
  %12 = select i1 %7, i32 -1332261301, i32 1650468947
  %13 = select i1 %7, i32 -658764904, i32 1650468947
  %14 = select i1 %7, i32 -1874952357, i32 381468591
  %15 = select i1 %7, i32 1944455092, i32 381468591
  %16 = select i1 %7, i32 650719313, i32 -599183477
  %17 = select i1 %7, i32 -1209250001, i32 -599183477
  %18 = select i1 %7, i32 1900650661, i32 1283406076
  %19 = select i1 %7, i32 -592735304, i32 1283406076
  %20 = add i32 %conv9, -1
  %21 = select i1 %7, i32 244747, i32 -721635658
  %22 = select i1 %7, i32 298436891, i32 -721635658
  %23 = select i1 %7, i32 2089247046, i32 -244280106
  %24 = select i1 %7, i32 529827593, i32 -244280106
  %25 = select i1 %7, i32 -1670469520, i32 -1409485931
  %26 = select i1 %7, i32 -1867260650, i32 -1409485931
  %27 = select i1 %7, i32 -845083706, i32 -656263986
  %28 = select i1 %7, i32 493497299, i32 -656263986
  %cmp43 = icmp slt i32 %conv12, %conv9
  %29 = select i1 %cmp43, i32 1447511241, i32 -2057878840
  %30 = select i1 %7, i32 -1362510258, i32 1870361821
  %31 = select i1 %7, i32 -272237355, i32 1870361821
  %cmp30 = icmp eq i32 %conv9, %conv12
  %32 = select i1 %cmp30, i32 214750931, i32 2045341726
  %33 = select i1 %7, i32 -862760843, i32 1261679291
  %34 = select i1 %7, i32 -1189979376, i32 1261679291
  %35 = load i8, i8* %arraydecay1, align 16
  %36 = add i32 %conv, %conv12
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 184762654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 184762654, label %for.cond
    i32 -658474773, label %for.body
    i32 -1499289511, label %if.then
    i32 -476375961, label %for.cond17
    i32 2041483120, label %for.body19
    i32 579226037, label %if.then27
    i32 -1189979376, label %originalBB
    i32 -862760843, label %originalBBpart2
    i32 -852933767, label %if.end
    i32 -1992289252, label %for.inc
    i32 1702202312, label %for.end
    i32 -130121514, label %if.then29
    i32 214750931, label %if.then31
    i32 -359187484, label %for.cond32
    i32 -1970985134, label %for.body34
    i32 -1171541779, label %for.inc40
    i32 -1696826915, label %for.end42
    i32 -272237355, label %originalBB112
    i32 -1362510258, label %originalBBpart2114
    i32 2045341726, label %if.else
    i32 1447511241, label %if.then44
    i32 867773198, label %for.cond45
    i32 1228906508, label %for.body47
    i32 1280587192, label %for.inc53
    i32 -1993146472, label %for.end55
    i32 1576364598, label %for.cond57
    i32 1364777942, label %if.then67
    i32 493497299, label %originalBB116
    i32 -845083706, label %originalBBpart2118
    i32 -1042991957, label %if.end68
    i32 -1867260650, label %originalBB120
    i32 -1670469520, label %originalBBpart2122
    i32 -174127131, label %for.inc69
    i32 -898620185, label %for.end71
    i32 529827593, label %originalBB124
    i32 2089247046, label %originalBBpart2126
    i32 -2057878840, label %if.else72
    i32 1822775489, label %for.cond73
    i32 298436891, label %originalBB128
    i32 244747, label %originalBBpart2159
    i32 61390945, label %if.then78
    i32 381561561, label %if.end79
    i32 1371854216, label %for.inc88
    i32 -592735304, label %originalBB161
    i32 1900650661, label %originalBBpart2172
    i32 -1358411862, label %for.end90
    i32 -2103960065, label %for.cond91
    i32 1971409981, label %for.body93
    i32 -1209250001, label %originalBB174
    i32 650719313, label %originalBBpart2188
    i32 452106572, label %for.inc99
    i32 1944455092, label %originalBB190
    i32 -1874952357, label %originalBBpart2200
    i32 942081671, label %for.end101
    i32 151617979, label %if.end102
    i32 -658764904, label %originalBB202
    i32 -1332261301, label %originalBBpart2204
    i32 -1639095275, label %if.end103
    i32 -1805795826, label %originalBB206
    i32 -582495327, label %originalBBpart2208
    i32 -1001821458, label %if.end104
    i32 -1954687169, label %originalBB210
    i32 -440608746, label %originalBBpart2212
    i32 139078900, label %if.end105
    i32 1104098757, label %for.inc106
    i32 -997125846, label %for.end108
    i32 1261679291, label %originalBBalteredBB
    i32 1870361821, label %originalBB112alteredBB
    i32 -656263986, label %originalBB116alteredBB
    i32 -1409485931, label %originalBB120alteredBB
    i32 -244280106, label %originalBB124alteredBB
    i32 -721635658, label %originalBB128alteredBB
    i32 1283406076, label %originalBB161alteredBB
    i32 -599183477, label %originalBB174alteredBB
    i32 381468591, label %originalBB190alteredBB
    i32 1650468947, label %originalBB202alteredBB
    i32 166631537, label %originalBB206alteredBB
    i32 1208459992, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB190alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %originalBBpart2212, %originalBB210, %if.end104, %originalBBpart2208, %originalBB206, %if.end103, %originalBBpart2204, %originalBB202, %if.end102, %for.end101, %originalBBpart2200, %originalBB190, %for.inc99, %originalBBpart2188, %originalBB174, %for.body93, %for.cond91, %for.end90, %originalBBpart2172, %originalBB161, %for.inc88, %if.end79, %if.then78, %originalBBpart2159, %originalBB128, %for.cond73, %if.else72, %originalBBpart2126, %originalBB124, %for.end71, %for.inc69, %originalBBpart2122, %originalBB120, %if.end68, %originalBBpart2118, %originalBB116, %if.then67, %for.cond57, %for.end55, %for.inc53, %for.body47, %for.cond45, %if.then44, %if.else, %originalBBpart2114, %originalBB112, %for.end42, %for.inc40, %for.body34, %for.cond32, %if.then31, %if.then29, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then27, %for.body19, %for.cond17, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %72, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end102 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond73 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then67 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then44 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then31 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then27 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %73, %originalBB161alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2172 ], [ %67, %originalBB161 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond73 ], [ 0, %if.else72 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end71 ], [ %59, %for.inc69 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then67 ], [ %j.0, %for.cond57 ], [ %54, %for.end55 ], [ %53, %for.inc53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ 0, %if.then44 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end42 ], [ %.neg57, %for.inc40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ 0, %if.then31 ], [ %j.0, %if.then29 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then27 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %.neg, %originalBB190alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.end102 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2200 ], [ %71, %originalBB190 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB174 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ 0, %for.end90 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end79 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond73 ], [ %k.0, %if.else72 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then67 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond45 ], [ %k.0, %if.then44 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %if.then31 ], [ %k.0, %if.then29 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then27 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1954687169, %originalBB210alteredBB ], [ -1805795826, %originalBB206alteredBB ], [ -658764904, %originalBB202alteredBB ], [ 1944455092, %originalBB190alteredBB ], [ -1209250001, %originalBB174alteredBB ], [ -592735304, %originalBB161alteredBB ], [ 298436891, %originalBB128alteredBB ], [ 529827593, %originalBB124alteredBB ], [ -1867260650, %originalBB120alteredBB ], [ 493497299, %originalBB116alteredBB ], [ -272237355, %originalBB112alteredBB ], [ -1189979376, %originalBBalteredBB ], [ 184762654, %for.inc106 ], [ 1104098757, %if.end105 ], [ 139078900, %originalBBpart2212 ], [ %8, %originalBB210 ], [ %9, %if.end104 ], [ -997125846, %originalBBpart2208 ], [ %10, %originalBB206 ], [ %11, %if.end103 ], [ -1639095275, %originalBBpart2204 ], [ %12, %originalBB202 ], [ %13, %if.end102 ], [ 151617979, %for.end101 ], [ -2103960065, %originalBBpart2200 ], [ %14, %originalBB190 ], [ %15, %for.inc99 ], [ 452106572, %originalBBpart2188 ], [ %16, %originalBB174 ], [ %17, %for.body93 ], [ %68, %for.cond91 ], [ -2103960065, %for.end90 ], [ 1822775489, %originalBBpart2172 ], [ %18, %originalBB161 ], [ %19, %for.inc88 ], [ 1371854216, %if.end79 ], [ -1358411862, %if.then78 ], [ %62, %originalBBpart2159 ], [ %21, %originalBB128 ], [ %22, %for.cond73 ], [ 1822775489, %if.else72 ], [ 151617979, %originalBBpart2126 ], [ %23, %originalBB124 ], [ %24, %for.end71 ], [ 1576364598, %for.inc69 ], [ -174127131, %originalBBpart2122 ], [ %25, %originalBB120 ], [ %26, %if.end68 ], [ -898620185, %originalBBpart2118 ], [ %27, %originalBB116 ], [ %28, %if.then67 ], [ %58, %for.cond57 ], [ 1576364598, %for.end55 ], [ 867773198, %for.inc53 ], [ 1280587192, %for.body47 ], [ %50, %for.cond45 ], [ 867773198, %if.then44 ], [ %29, %if.else ], [ -1639095275, %originalBBpart2114 ], [ %30, %originalBB112 ], [ %31, %for.end42 ], [ -359187484, %for.inc40 ], [ -1171541779, %for.body34 ], [ %47, %for.cond32 ], [ -359187484, %if.then31 ], [ %32, %if.then29 ], [ %46, %for.end ], [ -476375961, %for.inc ], [ -1992289252, %if.end ], [ 1702202312, %originalBBpart2 ], [ %33, %originalBB ], [ %34, %if.then27 ], [ %44, %for.body19 ], [ %40, %for.cond17 ], [ -476375961, %if.then ], [ %39, %for.body ], [ %37, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %37 = select i1 %cmp, i32 -658474773, i32 -997125846
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp16 = icmp eq i8 %38, %35
  %39 = select i1 %cmp16, i32 -1499289511, i32 139078900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %conv9
  %40 = select i1 %cmp18, i32 2041483120, i32 1702202312
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  %41 = load i8, i8* %arrayidx21, align 1
  %42 = add i32 %j.0, %i.0
  %idxprom23 = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom23
  %43 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %41, %43
  %44 = select i1 %cmp26.not, i32 -852933767, i32 579226037
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, %conv9
  %46 = select i1 %cmp28, i32 -130121514, i32 -1001821458
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %conv9
  %47 = select i1 %cmp33, i32 -1970985134, i32 -1696826915
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom35
  %48 = load i8, i8* %arrayidx36, align 1
  %49 = add i32 %j.0, %i.0
  %idxprom38 = sext i32 %49 to i64
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom38
  store i8 %48, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %j.0, %conv12
  %50 = select i1 %cmp46, i32 1228906508, i32 -1993146472
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom48
  %51 = load i8, i8* %arrayidx49, align 1
  %52 = add i32 %j.0, %i.0
  %idxprom51 = sext i32 %52 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom51
  store i8 %51, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, %conv12
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %55 = add i32 %j.0, %conv9
  %56 = sub i32 %55, %conv12
  %idxprom59 = sext i32 %56 to i64
  %arrayidx60 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom59
  %57 = load i8, i8* %arrayidx60, align 1
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom61
  store i8 %57, i8* %arrayidx62, align 1
  %cmp66 = icmp eq i8 %57, 0
  %58 = select i1 %cmp66, i32 1364777942, i32 -1042991957
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %60 = sub i32 %conv, %j.0
  %61 = add i32 %20, %i.0
  %cmp77 = icmp eq i32 %60, %61
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %62 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 61390945, i32 381561561
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %63 = sub i32 %conv, %j.0
  %idxprom81 = sext i32 %63 to i64
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom81
  %64 = load i8, i8* %arrayidx82, align 1
  %65 = add i32 %j.0, %conv9
  %66 = sub i32 %36, %65
  %idxprom86 = sext i32 %66 to i64
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom86
  store i8 %64, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %k.0, %conv12
  %68 = select i1 %cmp92, i32 1971409981, i32 942081671
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom94
  %69 = load i8, i8* %arrayidx95, align 1
  %70 = add i32 %k.0, %i.0
  %idxprom97 = sext i32 %70 to i64
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom97
  store i8 %69, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %k.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom94alteredBB
  %74 = load i8, i8* %arrayidx95alteredBB, align 1
  %75 = add i32 %k.0, %i.0
  %idxprom97alteredBB = sext i32 %75 to i64
  %arrayidx98alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom97alteredBB
  store i8 %74, i8* %arrayidx98alteredBB, align 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1816016322, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1816016322, label %first
    i32 -1188191624, label %originalBB
    i32 -979061606, label %originalBBpart2
    i32 1168039481, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1188191624, i32 1168039481
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
  %17 = select i1 %16, i32 -979061606, i32 1168039481
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1188191624, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

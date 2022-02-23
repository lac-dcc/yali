; ModuleID = 'build_ollvm/programs/54/1654.ll'
source_filename = "source-C-CXX/54/1654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1654.cpp, i8* null }]
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
  %cmp108.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %ss = alloca [1001 x i64], align 16
  %s1 = alloca [1001 x i8], align 16
  %s2 = alloca [1001 x i8], align 16
  %0 = bitcast [1001 x i64]* %ss to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8008) %0, i8 0, i64 8008, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %sext = shl i64 %call4, 32
  %idxprom67 = ashr exact i64 %sext, 32
  %arrayidx68 = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom67
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1872816565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1872816565, label %for.cond
    i32 1553605713, label %for.body
    i32 -428233057, label %for.inc
    i32 409604185, label %originalBB
    i32 50575095, label %originalBBpart2
    i32 -514755840, label %for.end
    i32 2096845054, label %for.cond5
    i32 -1847467814, label %for.body7
    i32 -1472658568, label %land.lhs.true
    i32 -1430599728, label %if.then
    i32 969802233, label %originalBB118
    i32 -1133863508, label %originalBBpart2151
    i32 1329527431, label %if.else
    i32 1758929412, label %land.lhs.true30
    i32 -83683584, label %if.then35
    i32 1764830724, label %if.else49
    i32 1406246378, label %if.end
    i32 -97659880, label %if.end63
    i32 -1476597442, label %for.inc64
    i32 642575128, label %for.end66
    i32 -1495897130, label %for.cond69
    i32 1350984875, label %for.body71
    i32 280330018, label %originalBB153
    i32 -1681328157, label %originalBBpart2157
    i32 591128247, label %if.then75
    i32 1565923635, label %if.else80
    i32 1651254159, label %if.end86
    i32 -2026355648, label %originalBB159
    i32 92647053, label %originalBBpart2168
    i32 1798875160, label %if.then89
    i32 -1755881065, label %if.end90
    i32 -790269357, label %for.inc91
    i32 385875997, label %for.end93
    i32 751059317, label %for.cond94
    i32 -1726138860, label %for.body96
    i32 -473111521, label %if.then101
    i32 -1150931615, label %if.end102
    i32 856468754, label %for.inc103
    i32 1350897252, label %for.end105
    i32 -1363061254, label %for.cond107
    i32 -187927608, label %originalBB170
    i32 1717395198, label %originalBBpart2172
    i32 -1625947705, label %for.body109
    i32 -1181716320, label %originalBB174
    i32 2137671721, label %originalBBpart2176
    i32 -1729713084, label %for.inc113
    i32 1210127440, label %for.end115
    i32 571704340, label %originalBB178
    i32 -546607825, label %originalBBpart2180
    i32 -1995828623, label %originalBBalteredBB
    i32 -937981983, label %originalBB118alteredBB
    i32 1642891301, label %originalBB153alteredBB
    i32 -568572940, label %originalBB159alteredBB
    i32 337718778, label %originalBB170alteredBB
    i32 -387615518, label %originalBB174alteredBB
    i32 1237482135, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB178, %for.end115, %for.inc113, %originalBBpart2176, %originalBB174, %for.body109, %originalBBpart2172, %originalBB170, %for.cond107, %for.end105, %for.inc103, %if.end102, %if.then101, %for.body96, %for.cond94, %for.end93, %for.inc91, %if.end90, %if.then89, %originalBBpart2168, %originalBB159, %if.end86, %if.else80, %if.then75, %originalBBpart2157, %originalBB153, %for.body71, %for.cond69, %for.end66, %for.inc64, %if.end63, %if.end, %if.else49, %if.then35, %land.lhs.true30, %if.else, %originalBBpart2151, %originalBB118, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %conv73alteredBB, %originalBB153alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB178 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond107 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.then101 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end86 ], [ %j.0, %if.else80 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2157 ], [ %conv73, %originalBB153 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end ], [ %j.0, %if.else49 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %.neg44, %originalBBalteredBB ], [ %i.0, %originalBB178 ], [ %i.0, %for.end115 ], [ %153, %for.inc113 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond107 ], [ %114, %for.end105 ], [ %113, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.then101 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %109, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end86 ], [ %i.0, %if.else80 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ 0, %for.end66 ], [ %64, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end ], [ %i.0, %if.else49 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB174alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %divalteredBB, %originalBB159alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB178 ], [ %s.0, %for.end115 ], [ %s.0, %for.inc113 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB174 ], [ %s.0, %for.body109 ], [ %s.0, %originalBBpart2172 ], [ %s.0, %originalBB170 ], [ %s.0, %for.cond107 ], [ %s.0, %for.end105 ], [ %s.0, %for.inc103 ], [ %s.0, %if.end102 ], [ %s.0, %if.then101 ], [ %s.0, %for.body96 ], [ %s.0, %for.cond94 ], [ %s.0, %for.end93 ], [ %s.0, %for.inc91 ], [ %s.0, %if.end90 ], [ %s.0, %if.then89 ], [ %s.0, %originalBBpart2168 ], [ %div, %originalBB159 ], [ %s.0, %if.end86 ], [ %s.0, %if.else80 ], [ %s.0, %if.then75 ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB153 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond69 ], [ %65, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %if.end63 ], [ %s.0, %if.end ], [ %s.0, %if.else49 ], [ %s.0, %if.then35 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB118 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 571704340, %originalBB178alteredBB ], [ -1181716320, %originalBB174alteredBB ], [ -187927608, %originalBB170alteredBB ], [ -2026355648, %originalBB159alteredBB ], [ 280330018, %originalBB153alteredBB ], [ 969802233, %originalBB118alteredBB ], [ 409604185, %originalBBalteredBB ], [ %171, %originalBB178 ], [ %162, %for.end115 ], [ -1363061254, %for.inc113 ], [ -1729713084, %originalBBpart2176 ], [ %152, %originalBB174 ], [ %142, %for.body109 ], [ %133, %originalBBpart2172 ], [ %132, %originalBB170 ], [ %123, %for.cond107 ], [ -1363061254, %for.end105 ], [ 751059317, %for.inc103 ], [ 856468754, %if.end102 ], [ 1350897252, %if.then101 ], [ %112, %for.body96 ], [ %110, %for.cond94 ], [ 751059317, %for.end93 ], [ -1495897130, %for.inc91 ], [ -790269357, %if.end90 ], [ 385875997, %if.then89 ], [ %108, %originalBBpart2168 ], [ %107, %originalBB159 ], [ %97, %if.end86 ], [ 1651254159, %if.else80 ], [ 1651254159, %if.then75 ], [ %86, %originalBBpart2157 ], [ %85, %originalBB153 ], [ %75, %for.body71 ], [ %66, %for.cond69 ], [ -1495897130, %for.end66 ], [ 2096845054, %for.inc64 ], [ -1476597442, %if.end63 ], [ -97659880, %if.end ], [ 1406246378, %if.else49 ], [ 1406246378, %if.then35 ], [ %52, %land.lhs.true30 ], [ %50, %if.else ], [ -97659880, %originalBBpart2151 ], [ %48, %originalBB118 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body7 ], [ %21, %for.cond5 ], [ 2096845054, %for.end ], [ -1872816565, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -428233057, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %1 = select i1 %cmp, i32 1553605713, i32 -514755840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom
  store i8 44, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 409604185, i32 -1995828623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 50575095, i32 -1995828623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  %21 = select i1 %cmp6, i32 -1847467814, i32 642575128
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %22, 47
  %23 = select i1 %cmp11, i32 -1472658568, i32 1329527431
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %24, 58
  %25 = select i1 %cmp15, i32 -1430599728, i32 1329527431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 969802233, i32 -937981983
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom16
  %35 = load i64, i64* %arrayidx17, align 8
  %36 = load i32, i32* %a, align 4
  %conv18 = sext i32 %36 to i64
  %mul = mul nsw i64 %35, %conv18
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom16
  %37 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %37 to i64
  %38 = add nsw i64 %conv21, -48
  %39 = add i64 %38, %mul
  %.neg46 = add i32 %i.0, 1
  %idxprom24 = sext i32 %.neg46 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom24
  store i64 %39, i64* %arrayidx25, align 8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1133863508, i32 -937981983
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom26
  %49 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %49, 64
  %50 = select i1 %cmp29, i32 1758929412, i32 1764830724
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom31
  %51 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %51, 91
  %52 = select i1 %cmp34, i32 -83683584, i32 1764830724
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom36
  %53 = load i64, i64* %arrayidx37, align 8
  %54 = load i32, i32* %a, align 4
  %conv38 = sext i32 %54 to i64
  %mul39 = mul nsw i64 %53, %conv38
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom36
  %55 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %55 to i64
  %56 = add nsw i64 %conv42, -55
  %.neg45 = add i64 %56, %mul39
  %57 = add i32 %i.0, 1
  %idxprom47 = sext i32 %57 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom47
  store i64 %.neg45, i64* %arrayidx48, align 8
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom50
  %58 = load i64, i64* %arrayidx51, align 8
  %59 = load i32, i32* %a, align 4
  %conv52 = sext i32 %59 to i64
  %mul53 = mul nsw i64 %58, %conv52
  %arrayidx55 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom50
  %60 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %60 to i64
  %61 = add nsw i64 %conv56, -87
  %62 = add i64 %61, %mul53
  %63 = add i32 %i.0, 1
  %idxprom61 = sext i32 %63 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom61
  store i64 %62, i64* %arrayidx62, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %65 = load i64, i64* %arrayidx68, align 8
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 1000
  %66 = select i1 %cmp70, i32 1350984875, i32 385875997
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 280330018, i32 1642891301
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %76 = load i32, i32* %b, align 4
  %conv72 = sext i32 %76 to i64
  %rem = srem i64 %s.0, %conv72
  %conv73 = trunc i64 %rem to i32
  %cmp74 = icmp slt i32 %conv73, 10
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1681328157, i32 1642891301
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %86 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 591128247, i32 1565923635
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %87 = trunc i32 %j.0 to i8
  %conv77 = add i8 %87, 48
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %88 = trunc i32 %j.0 to i8
  %conv83 = add i8 %88, 55
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2026355648, i32 -568572940
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %98 = load i32, i32* %b, align 4
  %conv87 = sext i32 %98 to i64
  %div = sdiv i64 %s.0, %conv87
  %cmp88 = icmp eq i64 %div, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 92647053, i32 -568572940
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %108 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1798875160, i32 -1755881065
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, 1000
  %110 = select i1 %cmp95, i32 -1726138860, i32 1350897252
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom97
  %111 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %111, 44
  %112 = select i1 %cmp100, i32 -473111521, i32 -1150931615
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -187927608, i32 337718778
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp108 = icmp sgt i32 %i.0, -1
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1717395198, i32 337718778
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %133 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1625947705, i32 1210127440
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1181716320, i32 -387615518
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom110
  %143 = load i8, i8* %arrayidx111, align 1
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %143)
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2137671721, i32 -387615518
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 571704340, i32 1237482135
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -546607825, i32 1237482135
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom16alteredBB
  %172 = load i64, i64* %arrayidx17alteredBB, align 8
  %173 = load i32, i32* %a, align 4
  %conv18alteredBB = sext i32 %173 to i64
  %mulalteredBB = mul nsw i64 %172, %conv18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom16alteredBB
  %174 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %174 to i64
  %175 = add nsw i64 %conv21alteredBB, -48
  %176 = add i64 %175, %mulalteredBB
  %.neg = add i32 %i.0, 1
  %idxprom24alteredBB = sext i32 %.neg to i64
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* %ss, i64 0, i64 %idxprom24alteredBB
  store i64 %176, i64* %arrayidx25alteredBB, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %177 = load i32, i32* %b, align 4
  %conv72alteredBB = sext i32 %177 to i64
  %remalteredBB = srem i64 %s.0, %conv72alteredBB
  %conv73alteredBB = trunc i64 %remalteredBB to i32
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %178 = load i32, i32* %b, align 4
  %conv87alteredBB = sext i32 %178 to i64
  %divalteredBB = sdiv i64 %s.0, %conv87alteredBB
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom110alteredBB
  %179 = load i8, i8* %arrayidx111alteredBB, align 1
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %179)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1654.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 880024840, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 880024840, label %first
    i32 -51294609, label %originalBB
    i32 -1300486372, label %originalBBpart2
    i32 -762820222, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -51294609, i32 -762820222
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
  %17 = select i1 %16, i32 -1300486372, i32 -762820222
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -51294609, %originalBBalteredBB ]
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

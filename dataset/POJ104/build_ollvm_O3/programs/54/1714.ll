; ModuleID = 'build_ollvm/programs/54/1714.ll'
source_filename = "source-C-CXX/54/1714.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1714.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %num = alloca [1000 x i8], align 16
  %numx = alloca [1000 x i8], align 16
  %n = alloca [1000 x i32], align 16
  %x = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %numx, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %2 = bitcast [1000 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call i32 @getchar()
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 1001, i8 signext 32)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %N.0 = phi i64 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i64.0 = phi i32 [ undef, %entry ], [ %i64.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1964203236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1964203236, label %for.cond
    i32 -619731610, label %for.body
    i32 1254152759, label %land.lhs.true
    i32 1082692374, label %if.then
    i32 1999573638, label %if.else
    i32 740860922, label %land.lhs.true21
    i32 1875739752, label %if.then26
    i32 -2121604900, label %if.else34
    i32 -1539679980, label %originalBB
    i32 -1388520409, label %originalBBpart2
    i32 1932232195, label %if.end
    i32 -744070232, label %if.end41
    i32 210602197, label %originalBB97
    i32 2001068714, label %originalBBpart2132
    i32 -86959409, label %for.inc
    i32 -598218858, label %for.end
    i32 -1189651575, label %if.then54
    i32 1998755604, label %originalBB134
    i32 -22683415, label %originalBBpart2136
    i32 -2120259222, label %if.end56
    i32 -1283478731, label %while.cond
    i32 -98856249, label %originalBB138
    i32 -146882549, label %originalBBpart2140
    i32 -2146294907, label %while.body
    i32 -584787515, label %originalBB142
    i32 -1304930288, label %originalBBpart2164
    i32 1378809084, label %while.end
    i32 155352670, label %originalBB166
    i32 623489857, label %originalBBpart2175
    i32 -1374777417, label %for.cond66
    i32 -329727521, label %for.body68
    i32 231383067, label %originalBB177
    i32 1107563555, label %originalBBpart2179
    i32 188492867, label %if.then72
    i32 186562986, label %if.else80
    i32 -572341403, label %if.end87
    i32 2075226226, label %for.inc91
    i32 979643113, label %for.end92
    i32 1837931344, label %originalBBalteredBB
    i32 1422398280, label %originalBB97alteredBB
    i32 1611919977, label %originalBB134alteredBB
    i32 707425428, label %originalBB138alteredBB
    i32 1297800277, label %originalBB142alteredBB
    i32 531355728, label %originalBB166alteredBB
    i32 1744659598, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc91, %if.end87, %if.else80, %if.then72, %originalBBpart2179, %originalBB177, %for.body68, %for.cond66, %originalBBpart2175, %originalBB166, %while.end, %originalBBpart2164, %originalBB142, %while.body, %originalBBpart2140, %originalBB138, %while.cond, %if.end56, %originalBBpart2136, %originalBB134, %if.then54, %for.end, %for.inc, %originalBBpart2132, %originalBB97, %if.end41, %if.end, %originalBBpart2, %originalBB, %if.else34, %if.then26, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %if.end87 ], [ %j.0, %if.else80 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB166 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2164 ], [ %107, %originalBB142 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %while.cond ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then54 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else34 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB177alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %divalteredBB, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc91 ], [ %c.0, %if.end87 ], [ %c.0, %if.else80 ], [ %c.0, %if.then72 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB177 ], [ %c.0, %for.body68 ], [ %c.0, %for.cond66 ], [ %c.0, %originalBBpart2175 ], [ %c.0, %originalBB166 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2164 ], [ %div, %originalBB142 ], [ %c.0, %while.body ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %while.cond ], [ %c.0, %if.end56 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.then54 ], [ %N.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB97 ], [ %c.0, %if.end41 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else34 ], [ %c.0, %if.then26 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %N.0.be = phi i64 [ %N.0, %loopEntry ], [ %N.0, %originalBB177alteredBB ], [ %N.0, %originalBB166alteredBB ], [ %N.0, %originalBB142alteredBB ], [ %N.0, %originalBB138alteredBB ], [ %N.0, %originalBB134alteredBB ], [ %168, %originalBB97alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %for.inc91 ], [ %N.0, %if.end87 ], [ %N.0, %if.else80 ], [ %N.0, %if.then72 ], [ %N.0, %originalBBpart2179 ], [ %N.0, %originalBB177 ], [ %N.0, %for.body68 ], [ %N.0, %for.cond66 ], [ %N.0, %originalBBpart2175 ], [ %N.0, %originalBB166 ], [ %N.0, %while.end ], [ %N.0, %originalBBpart2164 ], [ %N.0, %originalBB142 ], [ %N.0, %while.body ], [ %N.0, %originalBBpart2140 ], [ %N.0, %originalBB138 ], [ %N.0, %while.cond ], [ %N.0, %if.end56 ], [ %N.0, %originalBBpart2136 ], [ %N.0, %originalBB134 ], [ %N.0, %if.then54 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %originalBBpart2132 ], [ %48, %originalBB97 ], [ %N.0, %if.end41 ], [ %N.0, %if.end ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %if.else34 ], [ %N.0, %if.then26 ], [ %N.0, %land.lhs.true21 ], [ %N.0, %if.else ], [ %N.0, %if.then ], [ %N.0, %land.lhs.true ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc91 ], [ %i.0, %if.end87 ], [ %i.0, %if.else80 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB166 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB142 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %while.cond ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then54 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else34 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i64.0.be = phi i32 [ %i64.0, %loopEntry ], [ %i64.0, %originalBB177alteredBB ], [ %170, %originalBB166alteredBB ], [ %i64.0, %originalBB142alteredBB ], [ %i64.0, %originalBB138alteredBB ], [ %i64.0, %originalBB134alteredBB ], [ %i64.0, %originalBB97alteredBB ], [ %i64.0, %originalBBalteredBB ], [ %.neg39, %for.inc91 ], [ %i64.0, %if.end87 ], [ %i64.0, %if.else80 ], [ %i64.0, %if.then72 ], [ %i64.0, %originalBBpart2179 ], [ %i64.0, %originalBB177 ], [ %i64.0, %for.body68 ], [ %i64.0, %for.cond66 ], [ %i64.0, %originalBBpart2175 ], [ %126, %originalBB166 ], [ %i64.0, %while.end ], [ %i64.0, %originalBBpart2164 ], [ %i64.0, %originalBB142 ], [ %i64.0, %while.body ], [ %i64.0, %originalBBpart2140 ], [ %i64.0, %originalBB138 ], [ %i64.0, %while.cond ], [ %i64.0, %if.end56 ], [ %i64.0, %originalBBpart2136 ], [ %i64.0, %originalBB134 ], [ %i64.0, %if.then54 ], [ %i64.0, %for.end ], [ %i64.0, %for.inc ], [ %i64.0, %originalBBpart2132 ], [ %i64.0, %originalBB97 ], [ %i64.0, %if.end41 ], [ %i64.0, %if.end ], [ %i64.0, %originalBBpart2 ], [ %i64.0, %originalBB ], [ %i64.0, %if.else34 ], [ %i64.0, %if.then26 ], [ %i64.0, %land.lhs.true21 ], [ %i64.0, %if.else ], [ %i64.0, %if.then ], [ %i64.0, %land.lhs.true ], [ %i64.0, %for.body ], [ %i64.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 231383067, %originalBB177alteredBB ], [ 155352670, %originalBB166alteredBB ], [ -584787515, %originalBB142alteredBB ], [ -98856249, %originalBB138alteredBB ], [ 1998755604, %originalBB134alteredBB ], [ 210602197, %originalBB97alteredBB ], [ -1539679980, %originalBBalteredBB ], [ -1374777417, %for.inc91 ], [ 2075226226, %if.end87 ], [ -572341403, %if.else80 ], [ -572341403, %if.then72 ], [ %156, %originalBBpart2179 ], [ %155, %originalBB177 ], [ %145, %for.body68 ], [ %136, %for.cond66 ], [ -1374777417, %originalBBpart2175 ], [ %135, %originalBB166 ], [ %125, %while.end ], [ -1283478731, %originalBBpart2164 ], [ %116, %originalBB142 ], [ %105, %while.body ], [ %96, %originalBBpart2140 ], [ %95, %originalBB138 ], [ %86, %while.cond ], [ -1283478731, %if.end56 ], [ -2120259222, %originalBBpart2136 ], [ %77, %originalBB134 ], [ %68, %if.then54 ], [ %59, %for.end ], [ 1964203236, %for.inc ], [ -86959409, %originalBBpart2132 ], [ %57, %originalBB97 ], [ %43, %if.end41 ], [ -744070232, %if.end ], [ 1932232195, %originalBBpart2 ], [ %34, %originalBB ], [ %23, %if.else34 ], [ 1932232195, %if.then26 ], [ %13, %land.lhs.true21 ], [ %11, %if.else ], [ -744070232, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #9
  %cmp = icmp ugt i64 %call5, %conv
  %3 = select i1 %cmp, i32 -619731610, i32 -598218858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp7, i32 1254152759, i32 1999573638
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %6, 91
  %7 = select i1 %cmp11, i32 1082692374, i32 1999573638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom12
  %8 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %8 to i32
  %9 = add nsw i32 %conv14, -55
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom12
  store i32 %9, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom17
  %10 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %10, 96
  %11 = select i1 %cmp20, i32 740860922, i32 -2121604900
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom22
  %12 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %12, 123
  %13 = select i1 %cmp25, i32 1875739752, i32 -2121604900
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom27
  %14 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %14 to i32
  %.neg41 = add nsw i32 %conv29, -87
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom27
  store i32 %.neg41, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1539679980, i32 1837931344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom35
  %24 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %24 to i32
  %25 = add nsw i32 %conv37, -48
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom35
  store i32 %25, i32* %arrayidx40, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1388520409, i32 1837931344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 210602197, i32 1422398280
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom42
  %44 = load i32, i32* %arrayidx43, align 4
  %conv44 = sext i32 %44 to i64
  %45 = load i32, i32* %a, align 4
  %call46 = call i64 @strlen(i8* noundef nonnull %0) #9
  %46 = trunc i64 %call46 to i32
  %47 = xor i32 %i.0, -1
  %conv50 = add i32 %47, %46
  %call51 = call i64 @_Z1pii(i32 %45, i32 %conv50)
  %mul = mul nsw i64 %call51, %conv44
  %48 = add i64 %mul, %N.0
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2001068714, i32 1422398280
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp53 = icmp eq i64 %N.0, 0
  %59 = select i1 %cmp53, i32 -1189651575, i32 -2120259222
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1998755604, i32 1611919977
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -22683415, i32 1611919977
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -98856249, i32 707425428
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp57 = icmp ne i64 %c.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -146882549, i32 707425428
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %96 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -2146294907, i32 1378809084
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -584787515, i32 1297800277
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %conv58 = sext i32 %106 to i64
  %rem = srem i64 %c.0, %conv58
  %conv59 = trunc i64 %rem to i32
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom60
  store i32 %conv59, i32* %arrayidx61, align 4
  %div = sdiv i64 %c.0, %conv58
  %107 = add i32 %j.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1304930288, i32 1297800277
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 155352670, i32 531355728
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %126 = add i32 %j.0, -1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 623489857, i32 531355728
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i64.0, -1
  %136 = select i1 %cmp67, i32 -329727521, i32 979643113
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 231383067, i32 1744659598
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i64.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom69
  %146 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %146, 9
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1107563555, i32 1744659598
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %156 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 188492867, i32 186562986
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i64.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom73
  %157 = load i32, i32* %arrayidx74, align 4
  %158 = trunc i32 %157 to i8
  %conv77 = add i8 %158, 55
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %numx, i64 0, i64 %idxprom73
  store i8 %conv77, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i64.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom81
  %159 = load i32, i32* %arrayidx82, align 4
  %160 = trunc i32 %159 to i8
  %conv84 = add i8 %160, 48
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %numx, i64 0, i64 %idxprom81
  store i8 %conv84, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %idxprom88 = sext i32 %i64.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %numx, i64 0, i64 %idxprom88
  %161 = load i8, i8* %arrayidx89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %161)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i64.0, -1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i64 0, i64 %idxprom35alteredBB
  %162 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %162 to i32
  %163 = add nsw i32 %conv37alteredBB, -48
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom35alteredBB
  store i32 %163, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom42alteredBB
  %164 = load i32, i32* %arrayidx43alteredBB, align 4
  %conv44alteredBB = sext i32 %164 to i64
  %165 = load i32, i32* %a, align 4
  %call46alteredBB = call i64 @strlen(i8* noundef nonnull %0) #9
  %166 = trunc i64 %call46alteredBB to i32
  %167 = xor i32 %i.0, -1
  %conv50alteredBB = add i32 %167, %166
  %call51alteredBB = call i64 @_Z1pii(i32 %165, i32 %conv50alteredBB)
  %mulalteredBB = mul nsw i64 %call51alteredBB, %conv44alteredBB
  %168 = add i64 %mulalteredBB, %N.0
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %conv58alteredBB = sext i32 %169 to i64
  %remalteredBB = srem i64 %c.0, %conv58alteredBB
  %conv59alteredBB = trunc i64 %remalteredBB to i32
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom60alteredBB
  store i32 %conv59alteredBB, i32* %arrayidx61alteredBB, align 4
  %divalteredBB = sdiv i64 %c.0, %conv58alteredBB
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %170 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1pii(i32 %r, i32 %s) local_unnamed_addr #6 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %conv = sext i32 %r to i64
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1335037357, i32 -953987208
  %9 = select i1 %7, i32 -1893820621, i32 -953987208
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %ans.0.ph = phi i64 [ %mul, %for.body ], [ 1, %entry ]
  %k.0.ph = phi i32 [ %k.0.ph6, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ -1819324231, %for.body ], [ -1579251537, %entry ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %for.inc
  %k.0.ph6 = phi i32 [ %k.0.ph, %loopEntry.outer ], [ %11, %for.inc ]
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1579251537, %for.inc ]
  %cmp = icmp slt i32 %k.0.ph6, %s
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer5
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph7, %loopEntry.outer5 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -1579251537, label %loopEntry.outer8.backedge
    i32 -1893820621, label %originalBB
    i32 -1335037357, label %originalBBpart2
    i32 -1171889504, label %for.body
    i32 -1819324231, label %for.inc
    i32 415306919, label %for.end
    i32 -953987208, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer8.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %10 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1171889504, i32 415306919
  br label %loopEntry.outer8.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i64 %ans.0.ph, %conv
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %11 = add i32 %k.0.ph6, 1
  br label %loopEntry.outer5

for.end:                                          ; preds = %loopEntry
  ret i64 %ans.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph9.be = phi i32 [ %8, %originalBB ], [ %10, %originalBBpart2 ], [ -1893820621, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1714.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

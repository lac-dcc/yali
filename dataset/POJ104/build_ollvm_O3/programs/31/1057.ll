; ModuleID = 'build_ollvm/programs/31/1057.ll'
source_filename = "source-C-CXX/31/1057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a1 = alloca [100 x i8], align 16
  %a2 = alloca [100 x i8], align 16
  %b1 = alloca [100 x i32], align 16
  %b2 = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 0
  %0 = bitcast [100 x i32]* %b1 to i8*
  %1 = bitcast [100 x i32]* %b2 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 585432768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 585432768, label %for.cond
    i32 1288720858, label %for.body
    i32 1887257287, label %for.cond13
    i32 1077233010, label %for.body15
    i32 -336010016, label %for.inc
    i32 -1230278864, label %for.end
    i32 -55712258, label %for.cond21
    i32 1637796525, label %for.body23
    i32 421717476, label %originalBB
    i32 -1560970549, label %originalBBpart2
    i32 -863661878, label %for.inc31
    i32 -724737137, label %for.end33
    i32 -716819208, label %for.cond34
    i32 -1789132256, label %originalBB83
    i32 -807810538, label %originalBBpart285
    i32 258487077, label %for.body36
    i32 310072107, label %if.then
    i32 -1983054878, label %originalBB87
    i32 -569209433, label %originalBBpart2106
    i32 -1172761825, label %if.end
    i32 108023921, label %originalBB108
    i32 -1295529504, label %originalBBpart2110
    i32 -347703579, label %for.inc53
    i32 1856994342, label %originalBB112
    i32 -1380382073, label %originalBBpart2123
    i32 -1813912429, label %for.end55
    i32 -1207410604, label %while.cond
    i32 -739811939, label %while.body
    i32 -1940435210, label %if.then61
    i32 -1655051641, label %if.end62
    i32 -10406463, label %while.end
    i32 1768801521, label %while.cond63
    i32 1196437975, label %while.body65
    i32 495596730, label %while.end70
    i32 -676078514, label %for.inc72
    i32 -1971168603, label %for.end74
    i32 184281119, label %originalBB125
    i32 -2086335420, label %originalBBpart2127
    i32 301058479, label %originalBBalteredBB
    i32 -772357048, label %originalBB83alteredBB
    i32 2026211944, label %originalBB87alteredBB
    i32 1694645315, label %originalBB108alteredBB
    i32 -197195737, label %originalBB112alteredBB
    i32 112100992, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB125, %for.end74, %for.inc72, %while.end70, %while.body65, %while.cond63, %while.end, %if.end62, %if.then61, %while.body, %while.cond, %for.end55, %originalBBpart2123, %originalBB112, %for.inc53, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB87, %if.then, %for.body36, %originalBBpart285, %originalBB83, %for.cond34, %for.end33, %for.inc31, %originalBBpart2, %originalBB, %for.body23, %for.cond21, %for.end, %for.inc, %for.body15, %for.cond13, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %for.end74 ], [ %.neg29, %for.inc72 ], [ %i.0, %while.end70 ], [ %i.0, %while.body65 ], [ %i.0, %while.cond63 ], [ %i.0, %while.end ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB125alteredBB ], [ %l1.0, %originalBB112alteredBB ], [ %l1.0, %originalBB108alteredBB ], [ %l1.0, %originalBB87alteredBB ], [ %l1.0, %originalBB83alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB125 ], [ %l1.0, %for.end74 ], [ %l1.0, %for.inc72 ], [ %l1.0, %while.end70 ], [ %l1.0, %while.body65 ], [ %l1.0, %while.cond63 ], [ %l1.0, %while.end ], [ %l1.0, %if.end62 ], [ %l1.0, %if.then61 ], [ %l1.0, %while.body ], [ %l1.0, %while.cond ], [ %l1.0, %for.end55 ], [ %l1.0, %originalBBpart2123 ], [ %l1.0, %originalBB112 ], [ %l1.0, %for.inc53 ], [ %l1.0, %originalBBpart2110 ], [ %l1.0, %originalBB108 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2106 ], [ %l1.0, %originalBB87 ], [ %l1.0, %if.then ], [ %l1.0, %for.body36 ], [ %l1.0, %originalBBpart285 ], [ %l1.0, %originalBB83 ], [ %l1.0, %for.cond34 ], [ %l1.0, %for.end33 ], [ %l1.0, %for.inc31 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.body23 ], [ %l1.0, %for.cond21 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body15 ], [ %l1.0, %for.cond13 ], [ %conv, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB125alteredBB ], [ %l2.0, %originalBB112alteredBB ], [ %l2.0, %originalBB108alteredBB ], [ %l2.0, %originalBB87alteredBB ], [ %l2.0, %originalBB83alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB125 ], [ %l2.0, %for.end74 ], [ %l2.0, %for.inc72 ], [ %l2.0, %while.end70 ], [ %l2.0, %while.body65 ], [ %l2.0, %while.cond63 ], [ %l2.0, %while.end ], [ %l2.0, %if.end62 ], [ %l2.0, %if.then61 ], [ %l2.0, %while.body ], [ %l2.0, %while.cond ], [ %l2.0, %for.end55 ], [ %l2.0, %originalBBpart2123 ], [ %l2.0, %originalBB112 ], [ %l2.0, %for.inc53 ], [ %l2.0, %originalBBpart2110 ], [ %l2.0, %originalBB108 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2106 ], [ %l2.0, %originalBB87 ], [ %l2.0, %if.then ], [ %l2.0, %for.body36 ], [ %l2.0, %originalBBpart285 ], [ %l2.0, %originalBB83 ], [ %l2.0, %for.cond34 ], [ %l2.0, %for.end33 ], [ %l2.0, %for.inc31 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.body23 ], [ %l2.0, %for.cond21 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %for.body15 ], [ %l2.0, %for.cond13 ], [ %conv9, %for.body ], [ %l2.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB125alteredBB ], [ %147, %originalBB112alteredBB ], [ %i10.0, %originalBB108alteredBB ], [ %i10.0, %originalBB87alteredBB ], [ %i10.0, %originalBB83alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB125 ], [ %i10.0, %for.end74 ], [ %i10.0, %for.inc72 ], [ %i10.0, %while.end70 ], [ %.neg30, %while.body65 ], [ %i10.0, %while.cond63 ], [ %i10.0, %while.end ], [ %i10.0, %if.end62 ], [ %i10.0, %if.then61 ], [ %.neg31, %while.body ], [ %i10.0, %while.cond ], [ 99, %for.end55 ], [ %i10.0, %originalBBpart2123 ], [ %107, %originalBB112 ], [ %i10.0, %for.inc53 ], [ %i10.0, %originalBBpart2110 ], [ %i10.0, %originalBB108 ], [ %i10.0, %if.end ], [ %i10.0, %originalBBpart2106 ], [ %i10.0, %originalBB87 ], [ %i10.0, %if.then ], [ %i10.0, %for.body36 ], [ %i10.0, %originalBBpart285 ], [ %i10.0, %originalBB83 ], [ %i10.0, %for.cond34 ], [ 0, %for.end33 ], [ %33, %for.inc31 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.body23 ], [ %i10.0, %for.cond21 ], [ %10, %for.end ], [ %9, %for.inc ], [ %i10.0, %for.body15 ], [ %i10.0, %for.cond13 ], [ %4, %for.body ], [ %i10.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %142, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %while.end70 ], [ %j.0, %while.body65 ], [ %j.0, %while.cond63 ], [ %j.0, %while.end ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2 ], [ %23, %originalBB ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %8, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 184281119, %originalBB125alteredBB ], [ 1856994342, %originalBB112alteredBB ], [ 108023921, %originalBB108alteredBB ], [ -1983054878, %originalBB87alteredBB ], [ -1789132256, %originalBB83alteredBB ], [ 421717476, %originalBBalteredBB ], [ %139, %originalBB125 ], [ %130, %for.end74 ], [ 585432768, %for.inc72 ], [ -676078514, %while.end70 ], [ 1768801521, %while.body65 ], [ %120, %while.cond63 ], [ 1768801521, %while.end ], [ -1207410604, %if.end62 ], [ -10406463, %if.then61 ], [ %119, %while.body ], [ %118, %while.cond ], [ -1207410604, %for.end55 ], [ -716819208, %originalBBpart2123 ], [ %116, %originalBB112 ], [ %106, %for.inc53 ], [ -347703579, %originalBBpart2110 ], [ %97, %originalBB108 ], [ %88, %if.end ], [ -1172761825, %originalBBpart2106 ], [ %79, %originalBB87 ], [ %65, %if.then ], [ %56, %for.body36 ], [ %52, %originalBBpart285 ], [ %51, %originalBB83 ], [ %42, %for.cond34 ], [ -716819208, %for.end33 ], [ -55712258, %for.inc31 ], [ -863661878, %originalBBpart2 ], [ %32, %originalBB ], [ %20, %for.body23 ], [ %11, %for.cond21 ], [ -55712258, %for.end ], [ 1887257287, %for.inc ], [ -336010016, %for.body15 ], [ %5, %for.cond13 ], [ 1887257287, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1288720858, i32 -1971168603
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2)
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #7
  %conv9 = trunc i64 %call8 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %4 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i10.0, -1
  %5 = select i1 %cmp14, i32 1077233010, i32 -1230278864
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i10.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %6 to i32
  %7 = add nsw i32 %conv16, -48
  %8 = add i32 %j.0, 1
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom18
  store i32 %7, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i10.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = add i32 %l2.0, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i10.0, -1
  %11 = select i1 %cmp22, i32 1637796525, i32 -724737137
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 421717476, i32 301058479
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i10.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom24
  %21 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %21 to i32
  %22 = add nsw i32 %conv26, -48
  %23 = add i32 %j.0, 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b2, i64 0, i64 %idxprom29
  store i32 %22, i32* %arrayidx30, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1560970549, i32 301058479
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %33 = add i32 %i10.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1789132256, i32 -772357048
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i10.0, %l1.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -807810538, i32 -772357048
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %52 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 258487077, i32 -1813912429
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i10.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom37
  %53 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b2, i64 0, i64 %idxprom37
  %54 = load i32, i32* %arrayidx40, align 4
  %55 = sub i32 %53, %54
  store i32 %55, i32* %arrayidx38, align 4
  %cmp46 = icmp slt i32 %55, 0
  %56 = select i1 %cmp46, i32 310072107, i32 -1172761825
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
  %65 = select i1 %64, i32 -1983054878, i32 2026211944
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i10.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom47
  %66 = load i32, i32* %arrayidx48, align 4
  %67 = add i32 %66, 10
  store i32 %67, i32* %arrayidx48, align 4
  %68 = add i32 %i10.0, 1
  %idxprom50 = sext i32 %68 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom50
  %69 = load i32, i32* %arrayidx51, align 4
  %70 = add i32 %69, -1
  store i32 %70, i32* %arrayidx51, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -569209433, i32 2026211944
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 108023921, i32 1694645315
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1295529504, i32 1694645315
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1856994342, i32 -197195737
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %107 = add i32 %i10.0, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1380382073, i32 -197195737
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i10.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom56
  %117 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %117, 0
  %118 = select i1 %cmp58, i32 -739811939, i32 -10406463
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg31 = add i32 %i10.0, -1
  %cmp60 = icmp eq i32 %.neg31, 0
  %119 = select i1 %cmp60, i32 -1940435210, i32 -1655051641
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond63:                                     ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i10.0, -1
  %120 = select i1 %cmp64, i32 1196437975, i32 495596730
  br label %loopEntry.backedge

while.body65:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i10.0, -1
  %idxprom67 = sext i32 %i10.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom67
  %121 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %121)
  br label %loopEntry.backedge

while.end70:                                      ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 184281119, i32 112100992
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2086335420, i32 112100992
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i10.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 %idxprom24alteredBB
  %140 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %140 to i32
  %141 = add nsw i32 %conv26alteredBB, -48
  %142 = add i32 %j.0, 1
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b2, i64 0, i64 %idxprom29alteredBB
  store i32 %141, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i10.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom47alteredBB
  %143 = load i32, i32* %arrayidx48alteredBB, align 4
  %144 = add i32 %143, 10
  store i32 %144, i32* %arrayidx48alteredBB, align 4
  %.neg = add i32 %i10.0, 1
  %idxprom50alteredBB = sext i32 %.neg to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b1, i64 0, i64 %idxprom50alteredBB
  %145 = load i32, i32* %arrayidx51alteredBB, align 4
  %146 = add i32 %145, -1
  store i32 %146, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
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

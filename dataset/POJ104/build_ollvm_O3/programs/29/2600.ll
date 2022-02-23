; ModuleID = 'build_ollvm/programs/29/2600.ll'
source_filename = "source-C-CXX/29/2600.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2600.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %tobool5.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1281777891, i32 485309910
  %9 = select i1 %7, i32 -1920583952, i32 485309910
  %10 = select i1 %7, i32 -2002065942, i32 -1149612138
  %11 = select i1 %7, i32 -468760665, i32 -1149612138
  %12 = select i1 %7, i32 -575294556, i32 155467445
  %13 = select i1 %7, i32 1608213539, i32 155467445
  %14 = select i1 %7, i32 -2130556878, i32 2123311936
  %15 = select i1 %7, i32 627242780, i32 2123311936
  %16 = select i1 %7, i32 -592417668, i32 1153570505
  %17 = select i1 %7, i32 644467835, i32 1153570505
  %18 = select i1 %7, i32 -43314340, i32 -1530948862
  %19 = select i1 %7, i32 -2111004339, i32 -1530948862
  %20 = select i1 %7, i32 1995448394, i32 1329911005
  %21 = select i1 %7, i32 1388052969, i32 1329911005
  %22 = select i1 %7, i32 -2093777070, i32 -834087417
  %23 = select i1 %7, i32 -1593230445, i32 -834087417
  %24 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1807243573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1807243573, label %for.cond
    i32 397298270, label %for.body
    i32 -1593230445, label %originalBB
    i32 -2093777070, label %originalBBpart2
    i32 688917410, label %while.cond
    i32 1388052969, label %originalBB12
    i32 1995448394, label %originalBBpart214
    i32 1610855246, label %while.body
    i32 -2111004339, label %originalBB16
    i32 -43314340, label %originalBBpart233
    i32 421561581, label %if.then
    i32 -2095070203, label %if.end
    i32 644467835, label %originalBB35
    i32 -592417668, label %originalBBpart251
    i32 190736340, label %while.end
    i32 627242780, label %originalBB53
    i32 -2130556878, label %originalBBpart255
    i32 2082717887, label %land.rhs
    i32 1608213539, label %originalBB57
    i32 -575294556, label %originalBBpart259
    i32 -1754235104, label %land.end
    i32 -468760665, label %originalBB61
    i32 -2002065942, label %originalBBpart263
    i32 -1314939271, label %if.then8
    i32 1966296699, label %if.end10
    i32 1050759032, label %for.inc
    i32 -1920583952, label %originalBB65
    i32 -1281777891, label %originalBBpart272
    i32 -2052323667, label %for.end
    i32 -834087417, label %originalBBalteredBB
    i32 1329911005, label %originalBB12alteredBB
    i32 -1530948862, label %originalBB16alteredBB
    i32 1153570505, label %originalBB35alteredBB
    i32 2123311936, label %originalBB53alteredBB
    i32 155467445, label %originalBB57alteredBB
    i32 -1149612138, label %originalBB61alteredBB
    i32 485309910, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB35alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB65, %for.inc, %if.end10, %if.then8, %originalBBpart263, %originalBB61, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %originalBBpart255, %originalBB53, %while.end, %originalBBpart251, %originalBB35, %if.end, %if.then, %originalBBpart233, %originalBB16, %while.body, %originalBBpart214, %originalBB12, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBB16alteredBB ], [ %sum.0, %originalBB12alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB65 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end10 ], [ %31, %if.then8 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %land.end ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %land.rhs ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB35 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart233 ], [ %sum.0, %originalBB16 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart214 ], [ %sum.0, %originalBB12 ], [ %sum.0, %while.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %32, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart272 ], [ %.neg, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB16 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB65alteredBB ], [ %n1.0, %originalBB61alteredBB ], [ %n1.0, %originalBB57alteredBB ], [ %n1.0, %originalBB53alteredBB ], [ %div4alteredBB, %originalBB35alteredBB ], [ %n1.0, %originalBB16alteredBB ], [ %n1.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart272 ], [ %n1.0, %originalBB65 ], [ %n1.0, %for.inc ], [ %n1.0, %if.end10 ], [ %n1.0, %if.then8 ], [ %n1.0, %originalBBpart263 ], [ %n1.0, %originalBB61 ], [ %n1.0, %land.end ], [ %n1.0, %originalBBpart259 ], [ %n1.0, %originalBB57 ], [ %n1.0, %land.rhs ], [ %n1.0, %originalBBpart255 ], [ %n1.0, %originalBB53 ], [ %n1.0, %while.end ], [ %n1.0, %originalBBpart251 ], [ %div4, %originalBB35 ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart233 ], [ %n1.0, %originalBB16 ], [ %n1.0, %while.body ], [ %n1.0, %originalBBpart214 ], [ %n1.0, %originalBB12 ], [ %n1.0, %while.cond ], [ %n1.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB65alteredBB ], [ %A.0, %originalBB61alteredBB ], [ %A.0, %originalBB57alteredBB ], [ %A.0, %originalBB53alteredBB ], [ %A.0, %originalBB35alteredBB ], [ %A.0, %originalBB16alteredBB ], [ %A.0, %originalBB12alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %A.0, %originalBBpart272 ], [ %A.0, %originalBB65 ], [ %A.0, %for.inc ], [ %A.0, %if.end10 ], [ %A.0, %if.then8 ], [ %A.0, %originalBBpart263 ], [ %A.0, %originalBB61 ], [ %A.0, %land.end ], [ %A.0, %originalBBpart259 ], [ %A.0, %originalBB57 ], [ %A.0, %land.rhs ], [ %A.0, %originalBBpart255 ], [ %A.0, %originalBB53 ], [ %A.0, %while.end ], [ %A.0, %originalBBpart251 ], [ %A.0, %originalBB35 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart233 ], [ %A.0, %originalBB16 ], [ %A.0, %while.body ], [ %A.0, %originalBBpart214 ], [ %A.0, %originalBB12 ], [ %A.0, %while.cond ], [ %A.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB65alteredBB ], [ %B.0, %originalBB61alteredBB ], [ %B.0, %originalBB57alteredBB ], [ %B.0, %originalBB53alteredBB ], [ %B.0, %originalBB35alteredBB ], [ %B.0, %originalBB16alteredBB ], [ %B.0, %originalBB12alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %originalBBpart272 ], [ %B.0, %originalBB65 ], [ %B.0, %for.inc ], [ %B.0, %if.end10 ], [ %B.0, %if.then8 ], [ %B.0, %originalBBpart263 ], [ %B.0, %originalBB61 ], [ %B.0, %land.end ], [ %B.0, %originalBBpart259 ], [ %B.0, %originalBB57 ], [ %B.0, %land.rhs ], [ %B.0, %originalBBpart255 ], [ %B.0, %originalBB53 ], [ %B.0, %while.end ], [ %B.0, %originalBBpart251 ], [ %B.0, %originalBB35 ], [ %B.0, %if.end ], [ 0, %if.then ], [ %B.0, %originalBBpart233 ], [ %B.0, %originalBB16 ], [ %B.0, %while.body ], [ %B.0, %originalBBpart214 ], [ %B.0, %originalBB12 ], [ %B.0, %while.cond ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1920583952, %originalBB65alteredBB ], [ -468760665, %originalBB61alteredBB ], [ 1608213539, %originalBB57alteredBB ], [ 627242780, %originalBB53alteredBB ], [ 644467835, %originalBB35alteredBB ], [ -2111004339, %originalBB16alteredBB ], [ 1388052969, %originalBB12alteredBB ], [ -1593230445, %originalBBalteredBB ], [ -1807243573, %originalBBpart272 ], [ %8, %originalBB65 ], [ %9, %for.inc ], [ 1050759032, %if.end10 ], [ 1966296699, %if.then8 ], [ %30, %originalBBpart263 ], [ %10, %originalBB61 ], [ %11, %land.end ], [ -1754235104, %originalBBpart259 ], [ %12, %originalBB57 ], [ %13, %land.rhs ], [ %29, %originalBBpart255 ], [ %14, %originalBB53 ], [ %15, %while.end ], [ 688917410, %originalBBpart251 ], [ %16, %originalBB35 ], [ %17, %if.end ], [ 190736340, %if.then ], [ %28, %originalBBpart233 ], [ %18, %originalBB16 ], [ %19, %while.body ], [ %26, %originalBBpart214 ], [ %20, %originalBB12 ], [ %21, %while.cond ], [ 688917410, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.body ], [ %25, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBB16alteredBB ], [ %.reg2mem.0, %originalBB12alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end10 ], [ %.reg2mem.0, %if.then8 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %land.end ], [ %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart233 ], [ %.reg2mem.0, %originalBB16 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart214 ], [ %.reg2mem.0, %originalBB12 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp.not, i32 -2052323667, i32 397298270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp ne i32 %rem, 0
  %conv = zext i1 %cmp1 to i32
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %n1.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %26 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1610855246, i32 190736340
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %27 = srem i32 %n1.0, 10
  %cmp3 = icmp eq i32 %27, 7
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %28 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 421561581, i32 -2095070203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %div4 = sdiv i32 %n1.0, 10
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %A.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %29 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2082717887, i32 -1754235104
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %tobool5 = icmp ne i32 %B.0, 0
  store i1 %tobool5, i1* %tobool5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reg2mem.0.tobool5.reload = load volatile i1, i1* %tobool5.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  store i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %30 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1314939271, i32 1966296699
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %mul9 = mul nsw i32 %i.0, %i.0
  %31 = add i32 %mul9, %sum.0
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %i.0, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  %convalteredBB = zext i1 %cmp1alteredBB to i32
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %div4alteredBB = sdiv i32 %n1.0, 10
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload75 = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2600.cpp() #0 section ".text.startup" {
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

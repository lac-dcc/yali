; ModuleID = 'build_ollvm/programs/31/839.ll'
source_filename = "source-C-CXX/31/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j22.0 = phi i32 [ undef, %entry ], [ %j22.0.be, %loopEntry.backedge ]
  %j42.0 = phi i32 [ undef, %entry ], [ %j42.0.be, %loopEntry.backedge ]
  %j92.0 = phi i32 [ undef, %entry ], [ %j92.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1194629756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1194629756, label %for.cond
    i32 127702409, label %originalBB
    i32 -2142657764, label %originalBBpart2
    i32 -1231122447, label %for.body
    i32 1675792162, label %for.cond9
    i32 1055448145, label %originalBB107
    i32 -1126584627, label %originalBBpart2123
    i32 -1351832591, label %for.body11
    i32 -674408172, label %originalBB125
    i32 -1731519476, label %originalBBpart2145
    i32 448143313, label %for.inc
    i32 1184768574, label %for.end
    i32 -1414609055, label %originalBB147
    i32 -102846544, label %originalBBpart2149
    i32 -601503335, label %for.cond23
    i32 2001987327, label %for.body26
    i32 605205279, label %for.inc39
    i32 51327837, label %for.end41
    i32 -571484004, label %for.cond43
    i32 -2082553698, label %for.body45
    i32 -1465690821, label %if.then
    i32 -1150509751, label %if.else
    i32 -468870222, label %if.end
    i32 -2118724547, label %for.inc78
    i32 2067941535, label %for.end80
    i32 975877051, label %if.then86
    i32 1207083065, label %if.end91
    i32 1332971927, label %originalBB151
    i32 1592557418, label %originalBBpart2158
    i32 1526128568, label %for.cond94
    i32 -1496597727, label %for.body96
    i32 -552971659, label %for.inc100
    i32 1491893945, label %for.end102
    i32 392933834, label %for.inc104
    i32 -552332861, label %for.end106
    i32 -286314011, label %originalBBalteredBB
    i32 -1497580982, label %originalBB107alteredBB
    i32 1643943600, label %originalBB125alteredBB
    i32 2063256777, label %originalBB147alteredBB
    i32 1635776108, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %for.end102, %for.inc100, %for.body96, %for.cond94, %originalBBpart2158, %originalBB151, %if.end91, %if.then86, %for.end80, %for.inc78, %if.end, %if.else, %if.then, %for.body45, %for.cond43, %for.end41, %for.inc39, %for.body26, %for.cond23, %originalBBpart2149, %originalBB147, %for.end, %for.inc, %originalBBpart2145, %originalBB125, %for.body11, %originalBBpart2123, %originalBB107, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB151alteredBB ], [ %len1.0, %originalBB147alteredBB ], [ %len1.0, %originalBB125alteredBB ], [ %len1.0, %originalBB107alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc104 ], [ %len1.0, %for.end102 ], [ %len1.0, %for.inc100 ], [ %len1.0, %for.body96 ], [ %len1.0, %for.cond94 ], [ %len1.0, %originalBBpart2158 ], [ %len1.0, %originalBB151 ], [ %len1.0, %if.end91 ], [ %len1.0, %if.then86 ], [ %len1.0, %for.end80 ], [ %len1.0, %for.inc78 ], [ %len1.0, %if.end ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %for.body45 ], [ %len1.0, %for.cond43 ], [ %len1.0, %for.end41 ], [ %len1.0, %for.inc39 ], [ %len1.0, %for.body26 ], [ %len1.0, %for.cond23 ], [ %len1.0, %originalBBpart2149 ], [ %len1.0, %originalBB147 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2145 ], [ %len1.0, %originalBB125 ], [ %len1.0, %for.body11 ], [ %len1.0, %originalBBpart2123 ], [ %len1.0, %originalBB107 ], [ %len1.0, %for.cond9 ], [ %conv, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB151alteredBB ], [ %len2.0, %originalBB147alteredBB ], [ %len2.0, %originalBB125alteredBB ], [ %len2.0, %originalBB107alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc104 ], [ %len2.0, %for.end102 ], [ %len2.0, %for.inc100 ], [ %len2.0, %for.body96 ], [ %len2.0, %for.cond94 ], [ %len2.0, %originalBBpart2158 ], [ %len2.0, %originalBB151 ], [ %len2.0, %if.end91 ], [ %len2.0, %if.then86 ], [ %len2.0, %for.end80 ], [ %len2.0, %for.inc78 ], [ %len2.0, %if.end ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body45 ], [ %len2.0, %for.cond43 ], [ %len2.0, %for.end41 ], [ %len2.0, %for.inc39 ], [ %len2.0, %for.body26 ], [ %len2.0, %for.cond23 ], [ %len2.0, %originalBBpart2149 ], [ %len2.0, %originalBB147 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart2145 ], [ %len2.0, %originalBB125 ], [ %len2.0, %for.body11 ], [ %len2.0, %originalBBpart2123 ], [ %len2.0, %originalBB107 ], [ %len2.0, %for.cond9 ], [ %conv8, %for.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %129, %for.inc104 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end91 ], [ %j.0, %if.then86 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j22.0.be = phi i32 [ %j22.0, %loopEntry ], [ %j22.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j22.0, %originalBB125alteredBB ], [ %j22.0, %originalBB107alteredBB ], [ %j22.0, %originalBBalteredBB ], [ %j22.0, %for.inc104 ], [ %j22.0, %for.end102 ], [ %j22.0, %for.inc100 ], [ %j22.0, %for.body96 ], [ %j22.0, %for.cond94 ], [ %j22.0, %originalBBpart2158 ], [ %j22.0, %originalBB151 ], [ %j22.0, %if.end91 ], [ %j22.0, %if.then86 ], [ %j22.0, %for.end80 ], [ %j22.0, %for.inc78 ], [ %j22.0, %if.end ], [ %j22.0, %if.else ], [ %j22.0, %if.then ], [ %j22.0, %for.body45 ], [ %j22.0, %for.cond43 ], [ %j22.0, %for.end41 ], [ %87, %for.inc39 ], [ %j22.0, %for.body26 ], [ %j22.0, %for.cond23 ], [ %j22.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j22.0, %for.end ], [ %j22.0, %for.inc ], [ %j22.0, %originalBBpart2145 ], [ %j22.0, %originalBB125 ], [ %j22.0, %for.body11 ], [ %j22.0, %originalBBpart2123 ], [ %j22.0, %originalBB107 ], [ %j22.0, %for.cond9 ], [ %j22.0, %for.body ], [ %j22.0, %originalBBpart2 ], [ %j22.0, %originalBB ], [ %j22.0, %for.cond ]
  %j42.0.be = phi i32 [ %j42.0, %loopEntry ], [ %j42.0, %originalBB151alteredBB ], [ %j42.0, %originalBB147alteredBB ], [ %j42.0, %originalBB125alteredBB ], [ %j42.0, %originalBB107alteredBB ], [ %j42.0, %originalBBalteredBB ], [ %j42.0, %for.inc104 ], [ %j42.0, %for.end102 ], [ %j42.0, %for.inc100 ], [ %j42.0, %for.body96 ], [ %j42.0, %for.cond94 ], [ %j42.0, %originalBBpart2158 ], [ %j42.0, %originalBB151 ], [ %j42.0, %if.end91 ], [ %j42.0, %if.then86 ], [ %j42.0, %for.end80 ], [ %101, %for.inc78 ], [ %j42.0, %if.end ], [ %j42.0, %if.else ], [ %j42.0, %if.then ], [ %j42.0, %for.body45 ], [ %j42.0, %for.cond43 ], [ 0, %for.end41 ], [ %j42.0, %for.inc39 ], [ %j42.0, %for.body26 ], [ %j42.0, %for.cond23 ], [ %j42.0, %originalBBpart2149 ], [ %j42.0, %originalBB147 ], [ %j42.0, %for.end ], [ %j42.0, %for.inc ], [ %j42.0, %originalBBpart2145 ], [ %j42.0, %originalBB125 ], [ %j42.0, %for.body11 ], [ %j42.0, %originalBBpart2123 ], [ %j42.0, %originalBB107 ], [ %j42.0, %for.cond9 ], [ %j42.0, %for.body ], [ %j42.0, %originalBBpart2 ], [ %j42.0, %originalBB ], [ %j42.0, %for.cond ]
  %j92.0.be = phi i32 [ %j92.0, %loopEntry ], [ %134, %originalBB151alteredBB ], [ %j92.0, %originalBB147alteredBB ], [ %j92.0, %originalBB125alteredBB ], [ %j92.0, %originalBB107alteredBB ], [ %j92.0, %originalBBalteredBB ], [ %j92.0, %for.inc104 ], [ %j92.0, %for.end102 ], [ %128, %for.inc100 ], [ %j92.0, %for.body96 ], [ %j92.0, %for.cond94 ], [ %j92.0, %originalBBpart2158 ], [ %116, %originalBB151 ], [ %j92.0, %if.end91 ], [ %j92.0, %if.then86 ], [ %j92.0, %for.end80 ], [ %j92.0, %for.inc78 ], [ %j92.0, %if.end ], [ %j92.0, %if.else ], [ %j92.0, %if.then ], [ %j92.0, %for.body45 ], [ %j92.0, %for.cond43 ], [ %j92.0, %for.end41 ], [ %j92.0, %for.inc39 ], [ %j92.0, %for.body26 ], [ %j92.0, %for.cond23 ], [ %j92.0, %originalBBpart2149 ], [ %j92.0, %originalBB147 ], [ %j92.0, %for.end ], [ %j92.0, %for.inc ], [ %j92.0, %originalBBpart2145 ], [ %j92.0, %originalBB125 ], [ %j92.0, %for.body11 ], [ %j92.0, %originalBBpart2123 ], [ %j92.0, %originalBB107 ], [ %j92.0, %for.cond9 ], [ %j92.0, %for.body ], [ %j92.0, %originalBBpart2 ], [ %j92.0, %originalBB ], [ %j92.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1332971927, %originalBB151alteredBB ], [ -1414609055, %originalBB147alteredBB ], [ -674408172, %originalBB125alteredBB ], [ 1055448145, %originalBB107alteredBB ], [ 127702409, %originalBBalteredBB ], [ -1194629756, %for.inc104 ], [ 392933834, %for.end102 ], [ 1526128568, %for.inc100 ], [ -552971659, %for.body96 ], [ %126, %for.cond94 ], [ 1526128568, %originalBBpart2158 ], [ %125, %originalBB151 ], [ %115, %if.end91 ], [ 1207083065, %if.then86 ], [ %104, %for.end80 ], [ -571484004, %for.inc78 ], [ -2118724547, %if.end ], [ -468870222, %if.else ], [ -468870222, %if.then ], [ %91, %for.body45 ], [ %88, %for.cond43 ], [ -571484004, %for.end41 ], [ -601503335, %for.inc39 ], [ 605205279, %for.body26 ], [ %82, %for.cond23 ], [ -601503335, %originalBBpart2149 ], [ %80, %originalBB147 ], [ %71, %for.end ], [ 1675792162, %for.inc ], [ 448143313, %originalBBpart2145 ], [ %61, %originalBB125 ], [ %48, %for.body11 ], [ %39, %originalBBpart2123 ], [ %38, %originalBB107 ], [ %28, %for.cond9 ], [ 1675792162, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 127702409, i32 -286314011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2142657764, i32 -286314011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1231122447, i32 -552332861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1055448145, i32 -1497580982
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %29 = sub i32 %len1.0, %j.0
  %cmp10 = icmp slt i32 %j.0, %29
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1126584627, i32 -1497580982
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1351832591, i32 1184768574
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -674408172, i32 1643943600
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %50 = xor i32 %j.0, -1
  %51 = add i32 %len1.0, %50
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %52 = load i8, i8* %arrayidx15, align 1
  store i8 %52, i8* %arrayidx, align 1
  store i8 %49, i8* %arrayidx15, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1731519476, i32 1643943600
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1414609055, i32 2063256777
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -102846544, i32 2063256777
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %81 = sub i32 %len2.0, %j22.0
  %cmp25 = icmp slt i32 %j22.0, %81
  %82 = select i1 %cmp25, i32 2001987327, i32 51327837
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j22.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom27
  %83 = load i8, i8* %arrayidx28, align 1
  %84 = xor i32 %j22.0, -1
  %85 = add i32 %len2.0, %84
  %idxprom31 = sext i32 %85 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %86 = load i8, i8* %arrayidx32, align 1
  store i8 %86, i8* %arrayidx28, align 1
  store i8 %83, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %87 = add i32 %j22.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j42.0, %len2.0
  %88 = select i1 %cmp44, i32 -2082553698, i32 2067941535
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j42.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %89 = load i8, i8* %arrayidx47, align 1
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  %90 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp slt i8 %89, %90
  %91 = select i1 %cmp52.not, i32 -1150509751, i32 -1465690821
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %j42.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %92 = load i8, i8* %arrayidx54, align 1
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  %93 = load i8, i8* %arrayidx57, align 1
  %94 = add i8 %92, 48
  %95 = sub i8 %94, %93
  store i8 %95, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %j42.0, 1
  %idxprom64 = sext i32 %.neg to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %96 = load i8, i8* %arrayidx65, align 1
  %.neg47 = add i8 %96, -1
  store i8 %.neg47, i8* %arrayidx65, align 1
  %idxprom66 = sext i32 %j42.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %97 = load i8, i8* %arrayidx67, align 1
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom66
  %98 = load i8, i8* %arrayidx71, align 1
  %99 = add i8 %97, 58
  %100 = sub i8 %99, %98
  store i8 %100, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %101 = add i32 %j42.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %102 = add i32 %len1.0, -1
  %idxprom82 = sext i32 %102 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %103 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %103, 48
  %104 = select i1 %cmp85.not, i32 1207083065, i32 975877051
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %105 = add i32 %len1.0, -1
  %idxprom88 = sext i32 %105 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom88
  %106 = load i8, i8* %arrayidx89, align 1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %106)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1332971927, i32 1635776108
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %116 = add i32 %len1.0, -2
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1592557418, i32 1635776108
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %j92.0, -1
  %126 = select i1 %cmp95, i32 -1496597727, i32 1491893945
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %j92.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom97
  %127 = load i8, i8* %arrayidx98, align 1
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %127)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %128 = add i32 %j92.0, -1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %130 = load i8, i8* %arrayidxalteredBB, align 1
  %131 = xor i32 %j.0, -1
  %132 = add i32 %len1.0, %131
  %idxprom14alteredBB = sext i32 %132 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %133 = load i8, i8* %arrayidx15alteredBB, align 1
  store i8 %133, i8* %arrayidxalteredBB, align 1
  store i8 %130, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %134 = add i32 %len1.0, -2
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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

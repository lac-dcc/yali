; ModuleID = 'build_ollvm/programs/57/376.ll'
source_filename = "source-C-CXX/57/376.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp93.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %ch = alloca [800 x [1000 x i8]], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1861013848, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1861013848, label %for.cond
    i32 1075351347, label %for.body
    i32 1314770548, label %originalBB
    i32 1144483170, label %originalBBpart2
    i32 -1835201631, label %for.inc
    i32 -404681120, label %for.end
    i32 -2039674125, label %originalBB107
    i32 -1149728660, label %originalBBpart2109
    i32 1605855001, label %for.cond3
    i32 618147884, label %originalBB111
    i32 123756194, label %originalBBpart2113
    i32 264857726, label %for.body5
    i32 -271848574, label %lor.lhs.false
    i32 -1627718524, label %land.lhs.true
    i32 -131067956, label %lor.lhs.false20
    i32 -2125747930, label %originalBB115
    i32 -1336704867, label %originalBBpart2117
    i32 1249677410, label %land.lhs.true26
    i32 364207059, label %originalBB119
    i32 -2116624813, label %originalBBpart2121
    i32 1203672706, label %if.then
    i32 -1838407184, label %for.cond32
    i32 -43018343, label %originalBB123
    i32 1407566410, label %originalBBpart2134
    i32 1260181519, label %for.body39
    i32 -25695739, label %originalBB136
    i32 1478057044, label %originalBBpart2138
    i32 -2095663715, label %land.lhs.true46
    i32 -1976692001, label %land.lhs.true53
    i32 646871768, label %originalBB140
    i32 371611536, label %originalBBpart2142
    i32 1549388509, label %land.lhs.true60
    i32 -1081087881, label %originalBB144
    i32 -1354393899, label %originalBBpart2146
    i32 1838423960, label %land.lhs.true67
    i32 -481146633, label %land.lhs.true74
    i32 1426179107, label %land.lhs.true81
    i32 -393723078, label %if.then88
    i32 239493725, label %if.end
    i32 1095846888, label %originalBB148
    i32 -1362390413, label %originalBBpart2150
    i32 647588664, label %for.inc90
    i32 289457586, label %originalBB152
    i32 -975073807, label %originalBBpart2165
    i32 1138765598, label %for.end92
    i32 -1434177084, label %originalBB167
    i32 1529956620, label %originalBBpart2169
    i32 272990692, label %if.then94
    i32 -528137605, label %if.else
    i32 -381231876, label %if.end99
    i32 787111748, label %if.else100
    i32 -2143708140, label %if.end103
    i32 -149031995, label %for.inc104
    i32 -1694155006, label %for.end106
    i32 -2046010293, label %originalBBalteredBB
    i32 1017337620, label %originalBB107alteredBB
    i32 86326885, label %originalBB111alteredBB
    i32 1890138749, label %originalBB115alteredBB
    i32 -766274282, label %originalBB119alteredBB
    i32 483952257, label %originalBB123alteredBB
    i32 -359790568, label %originalBB136alteredBB
    i32 603816249, label %originalBB140alteredBB
    i32 -1622678251, label %originalBB144alteredBB
    i32 -520938078, label %originalBB148alteredBB
    i32 -213423319, label %originalBB152alteredBB
    i32 246321725, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %if.else100, %if.end99, %if.else, %if.then94, %originalBBpart2169, %originalBB167, %for.end92, %originalBBpart2165, %originalBB152, %for.inc90, %originalBBpart2150, %originalBB148, %if.end, %if.then88, %land.lhs.true81, %land.lhs.true74, %land.lhs.true67, %originalBBpart2146, %originalBB144, %land.lhs.true60, %originalBBpart2142, %originalBB140, %land.lhs.true53, %land.lhs.true46, %originalBBpart2138, %originalBB136, %for.body39, %originalBBpart2134, %originalBB123, %for.cond32, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true26, %originalBBpart2117, %originalBB115, %lor.lhs.false20, %land.lhs.true, %lor.lhs.false, %for.body5, %originalBBpart2113, %originalBB111, %for.cond3, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %250, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.else100 ], [ %i.0, %if.end99 ], [ %i.0, %if.else ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.else100 ], [ %j.0, %if.end99 ], [ %j.0, %if.else ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2165 ], [ %221, %originalBB152 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end ], [ %j.0, %if.then88 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond32 ], [ 0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc104 ], [ %m.0, %if.end103 ], [ %m.0, %if.else100 ], [ 0, %if.end99 ], [ %m.0, %if.else ], [ %m.0, %if.then94 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.end92 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB152 ], [ %m.0, %for.inc90 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.end ], [ %193, %if.then88 ], [ %m.0, %land.lhs.true81 ], [ %m.0, %land.lhs.true74 ], [ %m.0, %land.lhs.true67 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %land.lhs.true53 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB123 ], [ %m.0, %for.cond32 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %land.lhs.true26 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1434177084, %originalBB167alteredBB ], [ 289457586, %originalBB152alteredBB ], [ 1095846888, %originalBB148alteredBB ], [ -1081087881, %originalBB144alteredBB ], [ 646871768, %originalBB140alteredBB ], [ -25695739, %originalBB136alteredBB ], [ -43018343, %originalBB123alteredBB ], [ 364207059, %originalBB119alteredBB ], [ -2125747930, %originalBB115alteredBB ], [ 618147884, %originalBB111alteredBB ], [ -2039674125, %originalBB107alteredBB ], [ 1314770548, %originalBBalteredBB ], [ 1605855001, %for.inc104 ], [ -149031995, %if.end103 ], [ -2143708140, %if.else100 ], [ -2143708140, %if.end99 ], [ -381231876, %if.else ], [ -381231876, %if.then94 ], [ %249, %originalBBpart2169 ], [ %248, %originalBB167 ], [ %239, %for.end92 ], [ -1838407184, %originalBBpart2165 ], [ %230, %originalBB152 ], [ %220, %for.inc90 ], [ 647588664, %originalBBpart2150 ], [ %211, %originalBB148 ], [ %202, %if.end ], [ 239493725, %if.then88 ], [ %192, %land.lhs.true81 ], [ %190, %land.lhs.true74 ], [ %188, %land.lhs.true67 ], [ %186, %originalBBpart2146 ], [ %185, %originalBB144 ], [ %175, %land.lhs.true60 ], [ %166, %originalBBpart2142 ], [ %165, %originalBB140 ], [ %155, %land.lhs.true53 ], [ %146, %land.lhs.true46 ], [ %144, %originalBBpart2138 ], [ %143, %originalBB136 ], [ %133, %for.body39 ], [ %124, %originalBBpart2134 ], [ %123, %originalBB123 ], [ %113, %for.cond32 ], [ -1838407184, %if.then ], [ %104, %originalBBpart2121 ], [ %103, %originalBB119 ], [ %93, %land.lhs.true26 ], [ %84, %originalBBpart2117 ], [ %83, %originalBB115 ], [ %73, %lor.lhs.false20 ], [ %64, %land.lhs.true ], [ %62, %lor.lhs.false ], [ %60, %for.body5 ], [ %58, %originalBBpart2113 ], [ %57, %originalBB111 ], [ %47, %for.cond3 ], [ 1605855001, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %29, %for.end ], [ 1861013848, %for.inc ], [ -1835201631, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -404681120, i32 1075351347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1314770548, i32 -2046010293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100, i8 signext 10)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1144483170, i32 -2046010293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2039674125, i32 1017337620
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1149728660, i32 1017337620
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 618147884, i32 86326885
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %48
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 123756194, i32 86326885
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 264857726, i32 -1694155006
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom6, i64 0
  %59 = load i8, i8* %arrayidx8, align 8
  %cmp9 = icmp eq i8 %59, 95
  %60 = select i1 %cmp9, i32 1203672706, i32 -271848574
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom10, i64 0
  %61 = load i8, i8* %arrayidx12, align 8
  %cmp14 = icmp slt i8 %61, 123
  %62 = select i1 %cmp14, i32 -1627718524, i32 -131067956
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom15, i64 0
  %63 = load i8, i8* %arrayidx17, align 8
  %cmp19 = icmp sgt i8 %63, 96
  %64 = select i1 %cmp19, i32 1203672706, i32 -131067956
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2125747930, i32 1890138749
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom21, i64 0
  %74 = load i8, i8* %arrayidx23, align 8
  %cmp25 = icmp slt i8 %74, 91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1336704867, i32 1890138749
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %84 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1249677410, i32 787111748
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 364207059, i32 -766274282
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom27, i64 0
  %94 = load i8, i8* %arrayidx29, align 8
  %cmp31 = icmp sgt i8 %94, 64
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2116624813, i32 -766274282
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %104 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1203672706, i32 787111748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -43018343, i32 483952257
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %conv33 = sext i32 %j.0 to i64
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom34, i64 0
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay36) #6
  %114 = add i64 %call37, -1
  %cmp38 = icmp uge i64 %114, %conv33
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1407566410, i32 483952257
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %124 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1260181519, i32 1138765598
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -25695739, i32 -359790568
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom40, i64 %idxprom42
  %134 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %134, 95
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1478057044, i32 -359790568
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %144 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2095663715, i32 239493725
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom47, i64 %idxprom49
  %145 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %145, 123
  %146 = select i1 %cmp52, i32 -1976692001, i32 1549388509
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 646871768, i32 603816249
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom54, i64 %idxprom56
  %156 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %156, 96
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 371611536, i32 603816249
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %166 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 239493725, i32 1549388509
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1081087881, i32 -1622678251
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom61, i64 %idxprom63
  %176 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %176, 91
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1354393899, i32 -1622678251
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %186 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1838423960, i32 -481146633
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom68, i64 %idxprom70
  %187 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %187, 64
  %188 = select i1 %cmp73, i32 239493725, i32 -481146633
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom75, i64 %idxprom77
  %189 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %189, 58
  %190 = select i1 %cmp80, i32 1426179107, i32 -393723078
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxprom82, i64 %idxprom84
  %191 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %191, 47
  %192 = select i1 %cmp87, i32 239493725, i32 -393723078
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %193 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1095846888, i32 -520938078
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1362390413, i32 -520938078
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 289457586, i32 -213423319
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -975073807, i32 -213423319
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1434177084, i32 246321725
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp93 = icmp ne i32 %m.0, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1529956620, i32 246321725
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %249 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 272990692, i32 -528137605
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [800 x [1000 x i8]], [800 x [1000 x i8]]* %ch, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 100, i8 signext 10)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
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

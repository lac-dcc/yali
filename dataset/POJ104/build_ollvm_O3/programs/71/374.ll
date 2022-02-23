; ModuleID = 'build_ollvm/programs/71/374.ll'
source_filename = "source-C-CXX/71/374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]
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
  %cmp76.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [22 x [22 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -144914412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -144914412, label %for.cond
    i32 -1932231608, label %for.body
    i32 1095048815, label %for.cond2
    i32 516990321, label %for.body5
    i32 75695341, label %for.inc
    i32 -2058321881, label %originalBB
    i32 1046614581, label %originalBBpart2
    i32 261872563, label %for.end
    i32 -1190333399, label %originalBB89
    i32 -1525241347, label %originalBBpart291
    i32 690634033, label %for.inc8
    i32 -1096371779, label %for.end10
    i32 -1313487248, label %originalBB93
    i32 -1013835776, label %originalBBpart295
    i32 151549738, label %for.cond12
    i32 -64407722, label %for.body14
    i32 1666434319, label %for.cond16
    i32 -1221140242, label %originalBB97
    i32 513029656, label %originalBBpart299
    i32 -1620500234, label %for.body18
    i32 1747831438, label %for.inc24
    i32 -858039415, label %originalBB101
    i32 -1105278621, label %originalBBpart2103
    i32 -453832441, label %for.end26
    i32 1308103540, label %for.inc27
    i32 530341967, label %originalBB105
    i32 -316533724, label %originalBBpart2116
    i32 -306443033, label %for.end29
    i32 -1644178158, label %for.cond30
    i32 -1083818788, label %for.body32
    i32 -485036178, label %for.cond33
    i32 1675643239, label %for.body35
    i32 1414025003, label %originalBB118
    i32 -2118337548, label %originalBBpart2134
    i32 1111539071, label %land.lhs.true
    i32 -1449761350, label %land.lhs.true55
    i32 -105189339, label %land.lhs.true66
    i32 1633103470, label %originalBB136
    i32 2085321422, label %originalBBpart2146
    i32 -1962790848, label %if.then
    i32 527850497, label %if.end
    i32 -424473515, label %for.inc83
    i32 1434920103, label %for.end85
    i32 -1394463325, label %originalBB148
    i32 820841869, label %originalBBpart2150
    i32 1271896105, label %for.inc86
    i32 190765192, label %for.end88
    i32 -1254256714, label %originalBBalteredBB
    i32 -404754300, label %originalBB89alteredBB
    i32 1424640962, label %originalBB93alteredBB
    i32 1034210243, label %originalBB97alteredBB
    i32 -462383136, label %originalBB101alteredBB
    i32 1682147213, label %originalBB105alteredBB
    i32 -575443921, label %originalBB118alteredBB
    i32 -445700765, label %originalBB136alteredBB
    i32 -1334835177, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2150, %originalBB148, %for.end85, %for.inc83, %if.end, %if.then, %originalBBpart2146, %originalBB136, %land.lhs.true66, %land.lhs.true55, %land.lhs.true, %originalBBpart2134, %originalBB118, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2116, %originalBB105, %for.inc27, %for.end26, %originalBBpart2103, %originalBB101, %for.inc24, %for.body18, %originalBBpart299, %originalBB97, %for.cond16, %for.body14, %for.cond12, %originalBBpart295, %originalBB93, %for.end10, %for.inc8, %originalBBpart291, %originalBB89, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end10 ], [ %.neg41, %for.inc8 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %199, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB136 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB148alteredBB ], [ %i11.0, %originalBB136alteredBB ], [ %i11.0, %originalBB118alteredBB ], [ %200, %originalBB105alteredBB ], [ %i11.0, %originalBB101alteredBB ], [ %i11.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %i11.0, %originalBB89alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc86 ], [ %i11.0, %originalBBpart2150 ], [ %i11.0, %originalBB148 ], [ %i11.0, %for.end85 ], [ %i11.0, %for.inc83 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart2146 ], [ %i11.0, %originalBB136 ], [ %i11.0, %land.lhs.true66 ], [ %i11.0, %land.lhs.true55 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %originalBBpart2134 ], [ %i11.0, %originalBB118 ], [ %i11.0, %for.body35 ], [ %i11.0, %for.cond33 ], [ %i11.0, %for.body32 ], [ %i11.0, %for.cond30 ], [ %i11.0, %for.end29 ], [ %i11.0, %originalBBpart2116 ], [ %111, %originalBB105 ], [ %i11.0, %for.inc27 ], [ %i11.0, %for.end26 ], [ %i11.0, %originalBBpart2103 ], [ %i11.0, %originalBB101 ], [ %i11.0, %for.inc24 ], [ %i11.0, %for.body18 ], [ %i11.0, %originalBBpart299 ], [ %i11.0, %originalBB97 ], [ %i11.0, %for.cond16 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %i11.0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %originalBBpart291 ], [ %i11.0, %originalBB89 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.inc ], [ %i11.0, %for.body5 ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB148alteredBB ], [ %j15.0, %originalBB136alteredBB ], [ %j15.0, %originalBB118alteredBB ], [ %j15.0, %originalBB105alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %j15.0, %originalBB97alteredBB ], [ %j15.0, %originalBB93alteredBB ], [ %j15.0, %originalBB89alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %for.inc86 ], [ %j15.0, %originalBBpart2150 ], [ %j15.0, %originalBB148 ], [ %j15.0, %for.end85 ], [ %j15.0, %for.inc83 ], [ %j15.0, %if.end ], [ %j15.0, %if.then ], [ %j15.0, %originalBBpart2146 ], [ %j15.0, %originalBB136 ], [ %j15.0, %land.lhs.true66 ], [ %j15.0, %land.lhs.true55 ], [ %j15.0, %land.lhs.true ], [ %j15.0, %originalBBpart2134 ], [ %j15.0, %originalBB118 ], [ %j15.0, %for.body35 ], [ %j15.0, %for.cond33 ], [ %j15.0, %for.body32 ], [ %j15.0, %for.cond30 ], [ %j15.0, %for.end29 ], [ %j15.0, %originalBBpart2116 ], [ %j15.0, %originalBB105 ], [ %j15.0, %for.inc27 ], [ %j15.0, %for.end26 ], [ %j15.0, %originalBBpart2103 ], [ %92, %originalBB101 ], [ %j15.0, %for.inc24 ], [ %j15.0, %for.body18 ], [ %j15.0, %originalBBpart299 ], [ %j15.0, %originalBB97 ], [ %j15.0, %for.cond16 ], [ 1, %for.body14 ], [ %j15.0, %for.cond12 ], [ %j15.0, %originalBBpart295 ], [ %j15.0, %originalBB93 ], [ %j15.0, %for.end10 ], [ %j15.0, %for.inc8 ], [ %j15.0, %originalBBpart291 ], [ %j15.0, %originalBB89 ], [ %j15.0, %for.end ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.inc ], [ %j15.0, %for.body5 ], [ %j15.0, %for.cond2 ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %198, %for.inc86 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB136 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ 1, %for.end29 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc86 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.end85 ], [ %179, %for.inc83 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB136 ], [ %l.0, %land.lhs.true66 ], [ %l.0, %land.lhs.true55 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB118 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond33 ], [ 1, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %for.end29 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB105 ], [ %l.0, %for.inc27 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.inc24 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.end10 ], [ %l.0, %for.inc8 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body5 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1394463325, %originalBB148alteredBB ], [ 1633103470, %originalBB136alteredBB ], [ 1414025003, %originalBB118alteredBB ], [ 530341967, %originalBB105alteredBB ], [ -858039415, %originalBB101alteredBB ], [ -1221140242, %originalBB97alteredBB ], [ -1313487248, %originalBB93alteredBB ], [ -1190333399, %originalBB89alteredBB ], [ -2058321881, %originalBBalteredBB ], [ -1644178158, %for.inc86 ], [ 1271896105, %originalBBpart2150 ], [ %197, %originalBB148 ], [ %188, %for.end85 ], [ -485036178, %for.inc83 ], [ -424473515, %if.end ], [ 527850497, %if.then ], [ %176, %originalBBpart2146 ], [ %175, %originalBB136 ], [ %163, %land.lhs.true66 ], [ %154, %land.lhs.true55 ], [ %150, %land.lhs.true ], [ %146, %originalBBpart2134 ], [ %145, %originalBB118 ], [ %133, %for.body35 ], [ %124, %for.cond33 ], [ -485036178, %for.body32 ], [ %122, %for.cond30 ], [ -1644178158, %for.end29 ], [ 151549738, %originalBBpart2116 ], [ %120, %originalBB105 ], [ %110, %for.inc27 ], [ 1308103540, %for.end26 ], [ 1666434319, %originalBBpart2103 ], [ %101, %originalBB101 ], [ %91, %for.inc24 ], [ 1747831438, %for.body18 ], [ %82, %originalBBpart299 ], [ %81, %originalBB97 ], [ %71, %for.cond16 ], [ 1666434319, %for.body14 ], [ %62, %for.cond12 ], [ 151549738, %originalBBpart295 ], [ %60, %originalBB93 ], [ %51, %for.end10 ], [ -144914412, %for.inc8 ], [ 690634033, %originalBBpart291 ], [ %42, %originalBB89 ], [ %33, %for.end ], [ 1095048815, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 75695341, %for.body5 ], [ %5, %for.cond2 ], [ 1095048815, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, 1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1096371779, i32 -1932231608
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = add i32 %3, 1
  %cmp4.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp4.not, i32 261872563, i32 516990321
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2058321881, i32 -1254256714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1046614581, i32 -1254256714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1190333399, i32 -404754300
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1525241347, i32 -404754300
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1313487248, i32 1424640962
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1013835776, i32 1424640962
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %cmp13.not = icmp sgt i32 %i11.0, %61
  %62 = select i1 %cmp13.not, i32 -306443033, i32 -64407722
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1221140242, i32 1034210243
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %cmp17 = icmp sle i32 %j15.0, %72
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 513029656, i32 1034210243
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1620500234, i32 -453832441
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i11.0 to i64
  %idxprom21 = sext i32 %j15.0 to i64
  %arrayidx22 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -858039415, i32 -462383136
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %92 = add i32 %j15.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1105278621, i32 -462383136
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 530341967, i32 1682147213
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %111 = add i32 %i11.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -316533724, i32 1682147213
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %cmp31.not = icmp sgt i32 %k.0, %121
  %122 = select i1 %cmp31.not, i32 190765192, i32 -1083818788
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %123 = load i32, i32* %b, align 4
  %cmp34.not = icmp sgt i32 %l.0, %123
  %124 = select i1 %cmp34.not, i32 1434920103, i32 1675643239
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1414025003, i32 -575443921
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %idxprom38 = sext i32 %l.0 to i64
  %arrayidx39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom36, i64 %idxprom38
  %134 = load i32, i32* %arrayidx39, align 4
  %135 = add i32 %k.0, -1
  %idxprom40 = sext i32 %135 to i64
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom40, i64 %idxprom38
  %136 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %134, %136
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2118337548, i32 -575443921
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %146 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1111539071, i32 527850497
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %idxprom47 = sext i32 %l.0 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom45, i64 %idxprom47
  %147 = load i32, i32* %arrayidx48, align 4
  %148 = add i32 %k.0, 1
  %idxprom50 = sext i32 %148 to i64
  %arrayidx53 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom50, i64 %idxprom47
  %149 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp slt i32 %147, %149
  %150 = select i1 %cmp54.not, i32 527850497, i32 -1449761350
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %idxprom58 = sext i32 %l.0 to i64
  %arrayidx59 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom56, i64 %idxprom58
  %151 = load i32, i32* %arrayidx59, align 4
  %152 = add i32 %l.0, -1
  %idxprom63 = sext i32 %152 to i64
  %arrayidx64 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom56, i64 %idxprom63
  %153 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp slt i32 %151, %153
  %154 = select i1 %cmp65.not, i32 527850497, i32 -105189339
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1633103470, i32 -445700765
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %idxprom69 = sext i32 %l.0 to i64
  %arrayidx70 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom67, i64 %idxprom69
  %164 = load i32, i32* %arrayidx70, align 4
  %165 = add i32 %l.0, 1
  %idxprom74 = sext i32 %165 to i64
  %arrayidx75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %x, i64 0, i64 %idxprom67, i64 %idxprom74
  %166 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %164, %166
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2085321422, i32 -445700765
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %176 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1962790848, i32 527850497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %177 = add i32 %k.0, -1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %177)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call78, i8 signext 32)
  %178 = add i32 %l.0, -1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call79, i32 %178)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %179 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1394463325, i32 -1334835177
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 820841869, i32 -1334835177
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j15.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #0 section ".text.startup" {
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

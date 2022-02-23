; ModuleID = 'build_ollvm/programs/31/1127.ll'
source_filename = "source-C-CXX/31/1127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
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
  %cmp72.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %a1 = alloca [260 x i32], align 16
  %b1 = alloca [260 x i32], align 16
  %c1 = alloca [260 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  %1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %2 = bitcast [260 x i32]* %a1 to i8*
  %3 = bitcast [260 x i32]* %b1 to i8*
  %4 = bitcast [260 x i32]* %c1 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %na.0 = phi i32 [ undef, %entry ], [ %na.0.be, %loopEntry.backedge ]
  %nb.0 = phi i32 [ undef, %entry ], [ %nb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1775439463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1775439463, label %while.cond
    i32 -1689437832, label %while.body
    i32 2131902241, label %originalBB
    i32 1455357561, label %originalBBpart2
    i32 -949858640, label %while.cond5
    i32 -1530445073, label %originalBB83
    i32 1216636464, label %originalBBpart290
    i32 -988427277, label %while.body6
    i32 -326262966, label %originalBB92
    i32 421837676, label %originalBBpart294
    i32 -594969484, label %while.end
    i32 1439658832, label %originalBB96
    i32 1743610444, label %originalBBpart298
    i32 -1906072718, label %while.cond7
    i32 -98852518, label %while.body10
    i32 889640177, label %originalBB100
    i32 664654874, label %originalBBpart2117
    i32 92182976, label %while.end17
    i32 -1568193450, label %originalBB119
    i32 -1046796333, label %originalBBpart2121
    i32 -2023657525, label %while.cond18
    i32 -788861304, label %originalBB123
    i32 -807970532, label %originalBBpart2138
    i32 895108162, label %while.body24
    i32 371797722, label %originalBB140
    i32 -1686819737, label %originalBBpart2142
    i32 -749061561, label %while.end25
    i32 680341258, label %while.cond26
    i32 -1990663621, label %while.body29
    i32 804253915, label %while.end38
    i32 1014340443, label %for.cond
    i32 1190896094, label %for.body
    i32 -276324695, label %if.then
    i32 -1419560647, label %if.end
    i32 431630168, label %for.inc
    i32 1269705907, label %for.end
    i32 -1594223092, label %for.cond59
    i32 -1085389177, label %land.rhs
    i32 -892417641, label %originalBB144
    i32 -312563152, label %originalBBpart2146
    i32 1366653087, label %land.end
    i32 1702417925, label %for.body64
    i32 -502996828, label %for.inc65
    i32 972357150, label %originalBB148
    i32 -1615485040, label %originalBBpart2154
    i32 853097478, label %for.end67
    i32 -300171789, label %originalBB156
    i32 -545428349, label %originalBBpart2158
    i32 -2112577508, label %if.then69
    i32 -1138320793, label %originalBB160
    i32 -950215412, label %originalBBpart2162
    i32 200223435, label %if.else
    i32 1043974798, label %for.cond71
    i32 -685531768, label %originalBB164
    i32 104292370, label %originalBBpart2166
    i32 717364087, label %for.body73
    i32 -556145358, label %for.inc77
    i32 -1800423489, label %originalBB168
    i32 -2012326186, label %originalBBpart2172
    i32 -1087921696, label %for.end79
    i32 -2003787616, label %if.end80
    i32 -1149402077, label %while.end82
    i32 -1030531758, label %originalBB174
    i32 -1986317891, label %originalBBpart2176
    i32 -1211719608, label %originalBBalteredBB
    i32 517622131, label %originalBB83alteredBB
    i32 -1098781832, label %originalBB92alteredBB
    i32 -287561037, label %originalBB96alteredBB
    i32 -788462418, label %originalBB100alteredBB
    i32 -667470537, label %originalBB119alteredBB
    i32 -2033833179, label %originalBB123alteredBB
    i32 217153782, label %originalBB140alteredBB
    i32 -1757227510, label %originalBB144alteredBB
    i32 -1764483284, label %originalBB148alteredBB
    i32 -543433856, label %originalBB156alteredBB
    i32 -435617510, label %originalBB160alteredBB
    i32 339261374, label %originalBB164alteredBB
    i32 401439213, label %originalBB168alteredBB
    i32 -701696536, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB174, %while.end82, %if.end80, %for.end79, %originalBBpart2172, %originalBB168, %for.inc77, %for.body73, %originalBBpart2166, %originalBB164, %for.cond71, %if.else, %originalBBpart2162, %originalBB160, %if.then69, %originalBBpart2158, %originalBB156, %for.end67, %originalBBpart2154, %originalBB148, %for.inc65, %for.body64, %land.end, %originalBBpart2146, %originalBB144, %land.rhs, %for.cond59, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.end38, %while.body29, %while.cond26, %while.end25, %originalBBpart2142, %originalBB140, %while.body24, %originalBBpart2138, %originalBB123, %while.cond18, %originalBBpart2121, %originalBB119, %while.end17, %originalBBpart2117, %originalBB100, %while.body10, %while.cond7, %originalBBpart298, %originalBB96, %while.end, %originalBBpart294, %originalBB92, %while.body6, %originalBBpart290, %originalBB83, %while.cond5, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %318, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %317, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %316, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %311, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %while.end82 ], [ %i.0, %if.end80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2172 ], [ %283, %originalBB168 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond71 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2154 ], [ %.neg, %originalBB148 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body64 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond59 ], [ 0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 255, %while.end38 ], [ %i.0, %while.body29 ], [ %161, %while.cond26 ], [ %i.0, %while.end25 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %while.body24 ], [ %i.0, %originalBBpart2138 ], [ %131, %originalBB123 ], [ %i.0, %while.cond18 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %while.end17 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB100 ], [ %i.0, %while.body10 ], [ %.neg42, %while.cond7 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %while.body6 ], [ %i.0, %originalBBpart290 ], [ %35, %originalBB83 ], [ %i.0, %while.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %na.0.be = phi i32 [ %na.0, %loopEntry ], [ %na.0, %originalBB174alteredBB ], [ %na.0, %originalBB168alteredBB ], [ %na.0, %originalBB164alteredBB ], [ %na.0, %originalBB160alteredBB ], [ %na.0, %originalBB156alteredBB ], [ %na.0, %originalBB148alteredBB ], [ %na.0, %originalBB144alteredBB ], [ %na.0, %originalBB140alteredBB ], [ %na.0, %originalBB123alteredBB ], [ %na.0, %originalBB119alteredBB ], [ %na.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %na.0, %originalBB92alteredBB ], [ %na.0, %originalBB83alteredBB ], [ %na.0, %originalBBalteredBB ], [ %na.0, %originalBB174 ], [ %na.0, %while.end82 ], [ %na.0, %if.end80 ], [ %na.0, %for.end79 ], [ %na.0, %originalBBpart2172 ], [ %na.0, %originalBB168 ], [ %na.0, %for.inc77 ], [ %na.0, %for.body73 ], [ %na.0, %originalBBpart2166 ], [ %na.0, %originalBB164 ], [ %na.0, %for.cond71 ], [ %na.0, %if.else ], [ %na.0, %originalBBpart2162 ], [ %na.0, %originalBB160 ], [ %na.0, %if.then69 ], [ %na.0, %originalBBpart2158 ], [ %na.0, %originalBB156 ], [ %na.0, %for.end67 ], [ %na.0, %originalBBpart2154 ], [ %na.0, %originalBB148 ], [ %na.0, %for.inc65 ], [ %na.0, %for.body64 ], [ %na.0, %land.end ], [ %na.0, %originalBBpart2146 ], [ %na.0, %originalBB144 ], [ %na.0, %land.rhs ], [ %na.0, %for.cond59 ], [ %na.0, %for.end ], [ %na.0, %for.inc ], [ %na.0, %if.end ], [ %na.0, %if.then ], [ %na.0, %for.body ], [ %na.0, %for.cond ], [ %na.0, %while.end38 ], [ %na.0, %while.body29 ], [ %na.0, %while.cond26 ], [ %na.0, %while.end25 ], [ %na.0, %originalBBpart2142 ], [ %na.0, %originalBB140 ], [ %na.0, %while.body24 ], [ %na.0, %originalBBpart2138 ], [ %na.0, %originalBB123 ], [ %na.0, %while.cond18 ], [ %na.0, %originalBBpart2121 ], [ %na.0, %originalBB119 ], [ %na.0, %while.end17 ], [ %na.0, %originalBBpart2117 ], [ %na.0, %originalBB100 ], [ %na.0, %while.body10 ], [ %na.0, %while.cond7 ], [ %na.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %na.0, %while.end ], [ %na.0, %originalBBpart294 ], [ %na.0, %originalBB92 ], [ %na.0, %while.body6 ], [ %na.0, %originalBBpart290 ], [ %na.0, %originalBB83 ], [ %na.0, %while.cond5 ], [ %na.0, %originalBBpart2 ], [ %na.0, %originalBB ], [ %na.0, %while.body ], [ %na.0, %while.cond ]
  %nb.0.be = phi i32 [ %nb.0, %loopEntry ], [ %nb.0, %originalBB174alteredBB ], [ %nb.0, %originalBB168alteredBB ], [ %nb.0, %originalBB164alteredBB ], [ %nb.0, %originalBB160alteredBB ], [ %nb.0, %originalBB156alteredBB ], [ %nb.0, %originalBB148alteredBB ], [ %nb.0, %originalBB144alteredBB ], [ %nb.0, %originalBB140alteredBB ], [ %nb.0, %originalBB123alteredBB ], [ %nb.0, %originalBB119alteredBB ], [ %nb.0, %originalBB100alteredBB ], [ %nb.0, %originalBB96alteredBB ], [ %nb.0, %originalBB92alteredBB ], [ %nb.0, %originalBB83alteredBB ], [ %nb.0, %originalBBalteredBB ], [ %nb.0, %originalBB174 ], [ %nb.0, %while.end82 ], [ %nb.0, %if.end80 ], [ %nb.0, %for.end79 ], [ %nb.0, %originalBBpart2172 ], [ %nb.0, %originalBB168 ], [ %nb.0, %for.inc77 ], [ %nb.0, %for.body73 ], [ %nb.0, %originalBBpart2166 ], [ %nb.0, %originalBB164 ], [ %nb.0, %for.cond71 ], [ %nb.0, %if.else ], [ %nb.0, %originalBBpart2162 ], [ %nb.0, %originalBB160 ], [ %nb.0, %if.then69 ], [ %nb.0, %originalBBpart2158 ], [ %nb.0, %originalBB156 ], [ %nb.0, %for.end67 ], [ %nb.0, %originalBBpart2154 ], [ %nb.0, %originalBB148 ], [ %nb.0, %for.inc65 ], [ %nb.0, %for.body64 ], [ %nb.0, %land.end ], [ %nb.0, %originalBBpart2146 ], [ %nb.0, %originalBB144 ], [ %nb.0, %land.rhs ], [ %nb.0, %for.cond59 ], [ %nb.0, %for.end ], [ %nb.0, %for.inc ], [ %nb.0, %if.end ], [ %nb.0, %if.then ], [ %nb.0, %for.body ], [ %nb.0, %for.cond ], [ %nb.0, %while.end38 ], [ %nb.0, %while.body29 ], [ %nb.0, %while.cond26 ], [ %i.0, %while.end25 ], [ %nb.0, %originalBBpart2142 ], [ %nb.0, %originalBB140 ], [ %nb.0, %while.body24 ], [ %nb.0, %originalBBpart2138 ], [ %nb.0, %originalBB123 ], [ %nb.0, %while.cond18 ], [ %nb.0, %originalBBpart2121 ], [ %nb.0, %originalBB119 ], [ %nb.0, %while.end17 ], [ %nb.0, %originalBBpart2117 ], [ %nb.0, %originalBB100 ], [ %nb.0, %while.body10 ], [ %nb.0, %while.cond7 ], [ %nb.0, %originalBBpart298 ], [ %nb.0, %originalBB96 ], [ %nb.0, %while.end ], [ %nb.0, %originalBBpart294 ], [ %nb.0, %originalBB92 ], [ %nb.0, %while.body6 ], [ %nb.0, %originalBBpart290 ], [ %nb.0, %originalBB83 ], [ %nb.0, %while.cond5 ], [ %nb.0, %originalBBpart2 ], [ %nb.0, %originalBB ], [ %nb.0, %while.body ], [ %nb.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1030531758, %originalBB174alteredBB ], [ -1800423489, %originalBB168alteredBB ], [ -685531768, %originalBB164alteredBB ], [ -1138320793, %originalBB160alteredBB ], [ -300171789, %originalBB156alteredBB ], [ 972357150, %originalBB148alteredBB ], [ -892417641, %originalBB144alteredBB ], [ 371797722, %originalBB140alteredBB ], [ -788861304, %originalBB123alteredBB ], [ -1568193450, %originalBB119alteredBB ], [ 889640177, %originalBB100alteredBB ], [ 1439658832, %originalBB96alteredBB ], [ -326262966, %originalBB92alteredBB ], [ -1530445073, %originalBB83alteredBB ], [ 2131902241, %originalBBalteredBB ], [ %310, %originalBB174 ], [ %301, %while.end82 ], [ 1775439463, %if.end80 ], [ -2003787616, %for.end79 ], [ 1043974798, %originalBBpart2172 ], [ %292, %originalBB168 ], [ %282, %for.inc77 ], [ -556145358, %for.body73 ], [ %272, %originalBBpart2166 ], [ %271, %originalBB164 ], [ %262, %for.cond71 ], [ 1043974798, %if.else ], [ -2003787616, %originalBBpart2162 ], [ %253, %originalBB160 ], [ %244, %if.then69 ], [ %235, %originalBBpart2158 ], [ %234, %originalBB156 ], [ %225, %for.end67 ], [ -1594223092, %originalBBpart2154 ], [ %216, %originalBB148 ], [ %207, %for.inc65 ], [ -502996828, %for.body64 ], [ %198, %land.end ], [ 1366653087, %originalBBpart2146 ], [ %197, %originalBB144 ], [ %188, %land.rhs ], [ %179, %for.cond59 ], [ -1594223092, %for.end ], [ 1014340443, %for.inc ], [ 431630168, %if.end ], [ -1419560647, %if.then ], [ %172, %for.body ], [ %167, %for.cond ], [ 1014340443, %while.end38 ], [ 680341258, %while.body29 ], [ %162, %while.cond26 ], [ 680341258, %while.end25 ], [ -2023657525, %originalBBpart2142 ], [ %160, %originalBB140 ], [ %151, %while.body24 ], [ %142, %originalBBpart2138 ], [ %141, %originalBB123 ], [ %130, %while.cond18 ], [ -2023657525, %originalBBpart2121 ], [ %121, %originalBB119 ], [ %112, %while.end17 ], [ -1906072718, %originalBBpart2117 ], [ %103, %originalBB100 ], [ %92, %while.body10 ], [ %83, %while.cond7 ], [ -1906072718, %originalBBpart298 ], [ %82, %originalBB96 ], [ %73, %while.end ], [ -949858640, %originalBBpart294 ], [ %64, %originalBB92 ], [ %55, %while.body6 ], [ %46, %originalBBpart290 ], [ %45, %originalBB83 ], [ %34, %while.cond5 ], [ -949858640, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.body ], [ %7, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB174alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB174 ], [ %.reg2mem.0, %while.end82 ], [ %.reg2mem.0, %if.end80 ], [ %.reg2mem.0, %for.end79 ], [ %.reg2mem.0, %originalBBpart2172 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %for.inc77 ], [ %.reg2mem.0, %for.body73 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %if.then69 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %for.end67 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.inc65 ], [ %.reg2mem.0, %for.body64 ], [ %.reg2mem.0, %land.end ], [ %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond59 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end38 ], [ %.reg2mem.0, %while.body29 ], [ %.reg2mem.0, %while.cond26 ], [ %.reg2mem.0, %while.end25 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %while.body24 ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %while.cond18 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %while.end17 ], [ %.reg2mem.0, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %while.body10 ], [ %.reg2mem.0, %while.cond7 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %while.body6 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %while.cond5 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  store i32 %6, i32* %n, align 4
  %tobool.not = icmp eq i32 %5, 0
  %7 = select i1 %tobool.not, i32 -1149402077, i32 -1689437832
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2131902241, i32 -1211719608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %0, i8 0, i64 260, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %1, i8 0, i64 260, i1 false)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 255)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %1, i64 255)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %2, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %3, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %4, i8 0, i64 1040, i1 false)
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1455357561, i32 -1211719608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1530445073, i32 517622131
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %36, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1216636464, i32 517622131
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %46 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -988427277, i32 -594969484
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -326262966, i32 -1098781832
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 421837676, i32 -1098781832
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1439658832, i32 -287561037
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1743610444, i32 -287561037
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %.neg42 = add i32 %i.0, -1
  %cmp9 = icmp sgt i32 %i.0, 0
  %83 = select i1 %cmp9, i32 -98852518, i32 92182976
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 889640177, i32 -788462418
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom11
  %93 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %93 to i32
  %94 = add nsw i32 %conv13, -48
  %.neg40.neg = add i32 %i.0, 251
  %.neg41 = sub i32 %.neg40.neg, %na.0
  %idxprom15 = sext i32 %.neg41 to i64
  %arrayidx16 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom15
  store i32 %94, i32* %arrayidx16, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 664654874, i32 -788462418
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1568193450, i32 -667470537
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1046796333, i32 -667470537
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -788861304, i32 -2033833179
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom20
  %132 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %132, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -807970532, i32 -2033833179
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %142 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 895108162, i32 -749061561
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 371797722, i32 217153782
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1686819737, i32 217153782
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %161 = add i32 %i.0, -1
  %cmp28 = icmp sgt i32 %i.0, 0
  %162 = select i1 %cmp28, i32 -1990663621, i32 804253915
  br label %loopEntry.backedge

while.body29:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom30
  %163 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %163 to i32
  %164 = add nsw i32 %conv32, -48
  %165 = add i32 %i.0, 251
  %166 = sub i32 %165, %nb.0
  %idxprom36 = sext i32 %166 to i64
  %arrayidx37 = getelementptr inbounds [260 x i32], [260 x i32]* %b1, i64 0, i64 %idxprom36
  store i32 %164, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %i.0, 0
  %167 = select i1 %cmp39, i32 1190896094, i32 1269705907
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom40
  %168 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %b1, i64 0, i64 %idxprom40
  %169 = load i32, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [260 x i32], [260 x i32]* %c1, i64 0, i64 %idxprom40
  %170 = load i32, i32* %arrayidx46, align 4
  %171 = sub i32 %168, %169
  %.neg39 = add i32 %171, %170
  store i32 %.neg39, i32* %arrayidx46, align 4
  %cmp50 = icmp slt i32 %.neg39, 0
  %172 = select i1 %cmp50, i32 -276324695, i32 -1419560647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* %c1, i64 0, i64 %idxprom51
  %173 = load i32, i32* %arrayidx52, align 4
  %174 = add i32 %173, 10
  store i32 %174, i32* %arrayidx52, align 4
  %175 = add i32 %i.0, -1
  %idxprom55 = sext i32 %175 to i64
  %arrayidx56 = getelementptr inbounds [260 x i32], [260 x i32]* %c1, i64 0, i64 %idxprom55
  %176 = load i32, i32* %arrayidx56, align 4
  %177 = add i32 %176, -1
  store i32 %177, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [260 x i32], [260 x i32]* %c1, i64 0, i64 %idxprom60
  %178 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %178, 0
  %179 = select i1 %cmp62, i32 -1085389177, i32 1366653087
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -892417641, i32 -1757227510
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, 255
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -312563152, i32 -1757227510
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %198 = select i1 %.reg2mem.0, i32 1702417925, i32 853097478
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 972357150, i32 -1764483284
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1615485040, i32 -1764483284
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -300171789, i32 -543433856
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %i.0, 255
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -545428349, i32 -543433856
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %235 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2112577508, i32 200223435
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1138320793, i32 -435617510
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -950215412, i32 -435617510
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -685531768, i32 339261374
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, 251
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 104292370, i32 339261374
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %272 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 717364087, i32 -1087921696
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [260 x i32], [260 x i32]* %c1, i64 0, i64 %idxprom74
  %273 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1800423489, i32 401439213
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -2012326186, i32 401439213
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end82:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1030531758, i32 -701696536
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1986317891, i32 -701696536
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %0, i8 0, i64 260, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(260) %1, i8 0, i64 260, i1 false)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %0, i64 255)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %1, i64 255)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %2, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %3, i8 0, i64 1040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %4, i8 0, i64 1040, i1 false)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %312 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %312 to i32
  %313 = add nsw i32 %conv13alteredBB, -48
  %314 = add i32 %i.0, 251
  %315 = sub i32 %314, %na.0
  %idxprom15alteredBB = sext i32 %315 to i64
  %arrayidx16alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom15alteredBB
  store i32 %313, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
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
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

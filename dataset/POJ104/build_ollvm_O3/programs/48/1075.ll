; ModuleID = 'build_ollvm/programs/48/1075.ll'
source_filename = "source-C-CXX/48/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s = alloca [600 x i8], align 16
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 2, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1192169158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1192169158, label %for.cond
    i32 -224823983, label %for.body
    i32 2058977857, label %originalBB
    i32 -303258318, label %originalBBpart2
    i32 1946659014, label %for.cond3
    i32 1442126017, label %originalBB43
    i32 -1802425237, label %originalBBpart264
    i32 1184729289, label %for.body9
    i32 356475405, label %for.cond10
    i32 -1548634192, label %for.body13
    i32 -1087943180, label %originalBB66
    i32 -1573756956, label %originalBBpart2113
    i32 -1641353367, label %if.then
    i32 1401940400, label %if.end
    i32 597382713, label %originalBB115
    i32 1308274260, label %originalBBpart2117
    i32 -1657914887, label %for.inc
    i32 -354093536, label %for.end
    i32 -133218625, label %originalBB119
    i32 -862872005, label %originalBBpart2121
    i32 1778494053, label %if.then24
    i32 148582105, label %for.cond25
    i32 114810819, label %for.body28
    i32 -1835540234, label %originalBB123
    i32 -1773390321, label %originalBBpart2125
    i32 1872273179, label %for.inc32
    i32 -620349505, label %originalBB127
    i32 622895058, label %originalBBpart2134
    i32 -587048031, label %for.end34
    i32 1481774870, label %if.end36
    i32 909390428, label %originalBB136
    i32 -795839154, label %originalBBpart2138
    i32 65493331, label %for.inc37
    i32 -938419152, label %for.end39
    i32 673791843, label %for.inc40
    i32 -1268889871, label %for.end42
    i32 -360337366, label %originalBBalteredBB
    i32 -953502430, label %originalBB43alteredBB
    i32 -59512004, label %originalBB66alteredBB
    i32 1369251408, label %originalBB115alteredBB
    i32 -1138344718, label %originalBB119alteredBB
    i32 1929241575, label %originalBB123alteredBB
    i32 589789023, label %originalBB127alteredBB
    i32 1965063631, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB66alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %originalBBpart2138, %originalBB136, %if.end36, %for.end34, %originalBBpart2134, %originalBB127, %for.inc32, %originalBBpart2125, %originalBB123, %for.body28, %for.cond25, %if.then24, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2113, %originalBB66, %for.body13, %for.cond10, %for.body9, %originalBBpart264, %originalBB43, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB136alteredBB ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB43alteredBB ], [ %len.0, %originalBBalteredBB ], [ %161, %for.inc40 ], [ %len.0, %for.end39 ], [ %len.0, %for.inc37 ], [ %len.0, %originalBBpart2138 ], [ %len.0, %originalBB136 ], [ %len.0, %if.end36 ], [ %len.0, %for.end34 ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB127 ], [ %len.0, %for.inc32 ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB123 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond25 ], [ %len.0, %if.then24 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB66 ], [ %len.0, %for.body13 ], [ %len.0, %for.cond10 ], [ %len.0, %for.body9 ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB43 ], [ %len.0, %for.cond3 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %160, %for.inc37 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end36 ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc32 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %if.then24 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.end ], [ %83, %for.inc ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB66 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ 0, %for.body9 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB43 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %163, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2134 ], [ %.neg, %originalBB127 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %j.0, %if.then24 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB136alteredBB ], [ %g.0, %originalBB127alteredBB ], [ %g.0, %originalBB123alteredBB ], [ %g.0, %originalBB119alteredBB ], [ %g.0, %originalBB115alteredBB ], [ %g.0, %originalBB66alteredBB ], [ %g.0, %originalBB43alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc40 ], [ %g.0, %for.end39 ], [ %g.0, %for.inc37 ], [ %g.0, %originalBBpart2138 ], [ %g.0, %originalBB136 ], [ %g.0, %if.end36 ], [ %g.0, %for.end34 ], [ %g.0, %originalBBpart2134 ], [ %g.0, %originalBB127 ], [ %g.0, %for.inc32 ], [ %g.0, %originalBBpart2125 ], [ %g.0, %originalBB123 ], [ %g.0, %for.body28 ], [ %g.0, %for.cond25 ], [ %g.0, %if.then24 ], [ %g.0, %originalBBpart2121 ], [ %g.0, %originalBB119 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2117 ], [ %g.0, %originalBB115 ], [ %g.0, %if.end ], [ 1, %if.then ], [ %g.0, %originalBBpart2113 ], [ %g.0, %originalBB66 ], [ %g.0, %for.body13 ], [ %g.0, %for.cond10 ], [ 0, %for.body9 ], [ %g.0, %originalBBpart264 ], [ %g.0, %originalBB43 ], [ %g.0, %for.cond3 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 909390428, %originalBB136alteredBB ], [ -620349505, %originalBB127alteredBB ], [ -1835540234, %originalBB123alteredBB ], [ -133218625, %originalBB119alteredBB ], [ 597382713, %originalBB115alteredBB ], [ -1087943180, %originalBB66alteredBB ], [ 1442126017, %originalBB43alteredBB ], [ 2058977857, %originalBBalteredBB ], [ -1192169158, %for.inc40 ], [ 673791843, %for.end39 ], [ 1946659014, %for.inc37 ], [ 65493331, %originalBBpart2138 ], [ %159, %originalBB136 ], [ %150, %if.end36 ], [ 1481774870, %for.end34 ], [ 148582105, %originalBBpart2134 ], [ %141, %originalBB127 ], [ %132, %for.inc32 ], [ 1872273179, %originalBBpart2125 ], [ %123, %originalBB123 ], [ %113, %for.body28 ], [ %104, %for.cond25 ], [ 148582105, %if.then24 ], [ %102, %originalBBpart2121 ], [ %101, %originalBB119 ], [ %92, %for.end ], [ 356475405, %for.inc ], [ -1657914887, %originalBBpart2117 ], [ %82, %originalBB115 ], [ %73, %if.end ], [ -354093536, %if.then ], [ %64, %originalBBpart2113 ], [ %63, %originalBB66 ], [ %48, %for.body13 ], [ %39, %for.cond10 ], [ 356475405, %for.body9 ], [ %38, %originalBBpart264 ], [ %37, %originalBB43 ], [ %27, %for.cond3 ], [ 1946659014, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %len.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp.not = icmp ult i64 %call2, %conv
  %0 = select i1 %cmp.not, i32 -1268889871, i32 -224823983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2058977857, i32 -360337366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -303258318, i32 -360337366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1442126017, i32 -953502430
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %conv4 = sext i32 %j.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv7 = sext i32 %len.0 to i64
  %.neg26.neg = sub nsw i64 1, %conv7
  %28 = add i64 %.neg26.neg, %call6
  %cmp8 = icmp ugt i64 %28, %conv4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1802425237, i32 -953502430
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %38 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1184729289, i32 -938419152
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %div = sdiv i32 %len.0, 2
  %cmp12.not.not = icmp slt i32 %m.0, %div
  %39 = select i1 %cmp12.not.not, i32 -1548634192, i32 -354093536
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1087943180, i32 -59512004
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %49 = add i32 %m.0, %j.0
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %51 = add i32 %j.0, %len.0
  %52 = xor i32 %m.0, -1
  %53 = add i32 %51, %52
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom19
  %54 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %50, %54
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1573756956, i32 -59512004
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1641353367, i32 1401940400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 597382713, i32 1369251408
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1308274260, i32 1369251408
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -133218625, i32 -1138344718
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %g.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -862872005, i32 -1138344718
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1778494053, i32 1481774870
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %103 = add i32 %j.0, %len.0
  %cmp27 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp27, i32 114810819, i32 -587048031
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1835540234, i32 1929241575
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom29
  %114 = load i8, i8* %arrayidx30, align 1
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %114)
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1773390321, i32 1929241575
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -620349505, i32 589789023
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 622895058, i32 589789023
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 909390428, i32 1965063631
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -795839154, i32 1965063631
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %161 = add i32 %len.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom29alteredBB
  %162 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %162)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1416039653, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1416039653, label %first
    i32 436359528, label %originalBB
    i32 1124639733, label %originalBBpart2
    i32 -1316249735, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 436359528, i32 -1316249735
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
  %17 = select i1 %16, i32 1124639733, i32 -1316249735
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 436359528, %originalBBalteredBB ]
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

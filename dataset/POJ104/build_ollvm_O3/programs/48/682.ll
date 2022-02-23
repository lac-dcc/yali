; ModuleID = 'build_ollvm/programs/48/682.ll'
source_filename = "source-C-CXX/48/682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_682.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i8 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 295184707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 295184707, label %while.body
    i32 -141812665, label %if.then
    i32 -1878499969, label %originalBB
    i32 46202479, label %originalBBpart2
    i32 -1089300303, label %if.else
    i32 297042026, label %if.end
    i32 456682748, label %while.end
    i32 661675914, label %originalBB43
    i32 -1666624169, label %originalBBpart245
    i32 946694498, label %for.cond
    i32 2104484394, label %for.body
    i32 1801610416, label %originalBB47
    i32 1847083227, label %originalBBpart249
    i32 -1209561636, label %for.cond3
    i32 -244104904, label %originalBB51
    i32 1457704102, label %originalBBpart279
    i32 1619226659, label %for.body6
    i32 1404628038, label %originalBB81
    i32 -143335205, label %originalBBpart283
    i32 -111631509, label %for.cond7
    i32 1426184338, label %originalBB85
    i32 644527930, label %originalBBpart297
    i32 -118662592, label %for.body10
    i32 675423540, label %if.then21
    i32 -330158683, label %originalBB99
    i32 -1313159505, label %originalBBpart2101
    i32 1903713437, label %if.end22
    i32 -1104196316, label %originalBB103
    i32 1094119375, label %originalBBpart2105
    i32 221352866, label %for.inc
    i32 -1092974571, label %for.end
    i32 2112592287, label %if.then24
    i32 -898642336, label %originalBB107
    i32 -1166858220, label %originalBBpart2109
    i32 -2135769334, label %for.cond25
    i32 960042738, label %for.body28
    i32 -1056981578, label %originalBB111
    i32 1495652620, label %originalBBpart2113
    i32 402683623, label %for.inc32
    i32 -1024272662, label %for.end34
    i32 -531510355, label %originalBB115
    i32 -24798178, label %originalBBpart2117
    i32 -134069724, label %if.end36
    i32 1696593945, label %for.inc37
    i32 -254103168, label %for.end39
    i32 -688622618, label %for.inc40
    i32 1581061055, label %for.end42
    i32 -838703628, label %originalBBalteredBB
    i32 1353133599, label %originalBB43alteredBB
    i32 -906956392, label %originalBB47alteredBB
    i32 1291340620, label %originalBB51alteredBB
    i32 1000011728, label %originalBB81alteredBB
    i32 116396455, label %originalBB85alteredBB
    i32 -179792214, label %originalBB99alteredBB
    i32 1770508524, label %originalBB103alteredBB
    i32 1787170565, label %originalBB107alteredBB
    i32 -2010108178, label %originalBB111alteredBB
    i32 2143269417, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart2117, %originalBB115, %for.end34, %for.inc32, %originalBBpart2113, %originalBB111, %for.body28, %for.cond25, %originalBBpart2109, %originalBB107, %if.then24, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end22, %originalBBpart2101, %originalBB99, %if.then21, %for.body10, %originalBBpart297, %originalBB85, %for.cond7, %originalBBpart283, %originalBB81, %for.body6, %originalBBpart279, %originalBB51, %for.cond3, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart245, %originalBB43, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body
  %b.0.be = phi i8 [ %b.0, %loopEntry ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc40 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc32 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond25 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.then24 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.then21 ], [ %b.0, %for.body10 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB85 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB51 ], [ %b.0, %for.cond3 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %while.end ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %conv, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then21 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %20, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ 2, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %218, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then21 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart245 ], [ 2, %originalBB43 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %217, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end22 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then21 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc40 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.then24 ], [ %l.0, %for.end ], [ %.neg, %for.inc ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB103 ], [ %l.0, %if.end22 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %if.then21 ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB85 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB51 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB43 ], [ %l.0, %while.end ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %while.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %m.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.then24 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.end22 ], [ %m.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %m.0, %if.then21 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB85 ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB51 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %while.body ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB115alteredBB ], [ %u.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %u.0, %originalBB103alteredBB ], [ %u.0, %originalBB99alteredBB ], [ %u.0, %originalBB85alteredBB ], [ %u.0, %originalBB81alteredBB ], [ %u.0, %originalBB51alteredBB ], [ %u.0, %originalBB47alteredBB ], [ %u.0, %originalBB43alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc40 ], [ %u.0, %for.end39 ], [ %u.0, %for.inc37 ], [ %u.0, %if.end36 ], [ %u.0, %originalBBpart2117 ], [ %u.0, %originalBB115 ], [ %u.0, %for.end34 ], [ %198, %for.inc32 ], [ %u.0, %originalBBpart2113 ], [ %u.0, %originalBB111 ], [ %u.0, %for.body28 ], [ %u.0, %for.cond25 ], [ %u.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %u.0, %if.then24 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2105 ], [ %u.0, %originalBB103 ], [ %u.0, %if.end22 ], [ %u.0, %originalBBpart2101 ], [ %u.0, %originalBB99 ], [ %u.0, %if.then21 ], [ %u.0, %for.body10 ], [ %u.0, %originalBBpart297 ], [ %u.0, %originalBB85 ], [ %u.0, %for.cond7 ], [ %u.0, %originalBBpart283 ], [ %u.0, %originalBB81 ], [ %u.0, %for.body6 ], [ %u.0, %originalBBpart279 ], [ %u.0, %originalBB51 ], [ %u.0, %for.cond3 ], [ %u.0, %originalBBpart249 ], [ %u.0, %originalBB47 ], [ %u.0, %for.body ], [ %u.0, %for.cond ], [ %u.0, %originalBBpart245 ], [ %u.0, %originalBB43 ], [ %u.0, %while.end ], [ %u.0, %if.end ], [ %u.0, %if.else ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.then ], [ %u.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -531510355, %originalBB115alteredBB ], [ -1056981578, %originalBB111alteredBB ], [ -898642336, %originalBB107alteredBB ], [ -1104196316, %originalBB103alteredBB ], [ -330158683, %originalBB99alteredBB ], [ 1426184338, %originalBB85alteredBB ], [ 1404628038, %originalBB81alteredBB ], [ -244104904, %originalBB51alteredBB ], [ 1801610416, %originalBB47alteredBB ], [ 661675914, %originalBB43alteredBB ], [ -1878499969, %originalBBalteredBB ], [ 946694498, %for.inc40 ], [ -688622618, %for.end39 ], [ -1209561636, %for.inc37 ], [ 1696593945, %if.end36 ], [ -134069724, %originalBBpart2117 ], [ %216, %originalBB115 ], [ %207, %for.end34 ], [ -2135769334, %for.inc32 ], [ 402683623, %originalBBpart2113 ], [ %197, %originalBB111 ], [ %187, %for.body28 ], [ %178, %for.cond25 ], [ -2135769334, %originalBBpart2109 ], [ %176, %originalBB107 ], [ %167, %if.then24 ], [ %158, %for.end ], [ -111631509, %for.inc ], [ 221352866, %originalBBpart2105 ], [ %157, %originalBB103 ], [ %148, %if.end22 ], [ 1903713437, %originalBBpart2101 ], [ %139, %originalBB99 ], [ %130, %if.then21 ], [ %121, %for.body10 ], [ %116, %originalBBpart297 ], [ %115, %originalBB85 ], [ %105, %for.cond7 ], [ -111631509, %originalBBpart283 ], [ %96, %originalBB81 ], [ %87, %for.body6 ], [ %78, %originalBBpart279 ], [ %77, %originalBB51 ], [ %66, %for.cond3 ], [ -1209561636, %originalBBpart249 ], [ %57, %originalBB47 ], [ %48, %for.body ], [ %39, %for.cond ], [ 946694498, %originalBBpart245 ], [ %38, %originalBB43 ], [ %29, %while.end ], [ 295184707, %if.end ], [ 297042026, %if.else ], [ 456682748, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %1 = select i1 %cmp, i32 -141812665, i32 -1089300303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1878499969, i32 -838703628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 46202479, i32 -838703628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  store i8 %b.0, i8* %arrayidx, align 1
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 661675914, i32 1353133599
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1666624169, i32 1353133599
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %i.0
  %39 = select i1 %cmp2.not, i32 1581061055, i32 2104484394
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1801610416, i32 -906956392
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1847083227, i32 -906956392
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -244104904, i32 1291340620
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %68 = sub i32 %67, %j.0
  %cmp5 = icmp slt i32 %k.0, %68
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1457704102, i32 1291340620
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %78 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1619226659, i32 -254103168
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1404628038, i32 1000011728
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -143335205, i32 1000011728
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1426184338, i32 116396455
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %106 = add i32 %k.0, %j.0
  %cmp9 = icmp slt i32 %l.0, %106
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 644527930, i32 116396455
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %116 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -118662592, i32 -1092974571
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %l.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom11
  %117 = load i8, i8* %arrayidx12, align 1
  %mul.neg.neg = shl i32 %k.0, 1
  %.neg30 = add i32 %mul.neg.neg, %j.0
  %118 = xor i32 %l.0, -1
  %119 = add i32 %.neg30, %118
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom17
  %120 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %117, %120
  %121 = select i1 %cmp20.not, i32 1903713437, i32 675423540
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -330158683, i32 -179792214
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1313159505, i32 -179792214
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1104196316, i32 1770508524
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1094119375, i32 1770508524
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %m.0, 0
  %158 = select i1 %cmp23, i32 2112592287, i32 -134069724
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -898642336, i32 1787170565
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1166858220, i32 1787170565
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %177 = add i32 %k.0, %j.0
  %cmp27 = icmp slt i32 %u.0, %177
  %178 = select i1 %cmp27, i32 960042738, i32 -1024272662
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1056981578, i32 -2010108178
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %u.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom29
  %188 = load i8, i8* %arrayidx30, align 1
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %188)
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1495652620, i32 -2010108178
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %198 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -531510355, i32 2143269417
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call35 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -24798178, i32 2143269417
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %217 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %u.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %219 = load i8, i8* %arrayidx30alteredBB, align 1
  %call31alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %219)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_682.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'build_ollvm/programs/20/1245.ll'
source_filename = "source-C-CXX/20/1245.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1245.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi float [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %s.0 = phi float [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i51.0 = phi i32 [ undef, %entry ], [ %i51.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 110085415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 110085415, label %for.cond
    i32 83198954, label %originalBB
    i32 -341796740, label %originalBBpart2
    i32 800437488, label %for.body
    i32 -833221465, label %for.inc
    i32 1386043365, label %for.end
    i32 407893855, label %for.cond11
    i32 -106479037, label %originalBB73
    i32 -1141799487, label %originalBBpart275
    i32 -1524031641, label %for.body13
    i32 575166449, label %originalBB77
    i32 -1310614114, label %originalBBpart295
    i32 -1378001364, label %if.then
    i32 937969433, label %if.end
    i32 -322594000, label %originalBB97
    i32 1319041973, label %originalBBpart299
    i32 312032845, label %for.inc29
    i32 1841911619, label %originalBB101
    i32 -1051742571, label %originalBBpart2113
    i32 1451471988, label %for.end31
    i32 -261499954, label %for.cond32
    i32 -738545185, label %for.body34
    i32 -367291202, label %originalBB115
    i32 -2011593820, label %originalBBpart2125
    i32 -162714480, label %if.then43
    i32 -2014128727, label %if.end47
    i32 -1964303149, label %for.inc48
    i32 -1832824015, label %originalBB127
    i32 -94893378, label %originalBBpart2139
    i32 1985372209, label %for.end50
    i32 1598205378, label %for.cond53
    i32 -651882508, label %originalBB141
    i32 674142659, label %originalBBpart2143
    i32 72203614, label %for.body55
    i32 349885021, label %if.then64
    i32 -1850578999, label %if.end69
    i32 -1184878644, label %for.inc70
    i32 1947383282, label %for.end72
    i32 109806574, label %originalBBalteredBB
    i32 2092942277, label %originalBB73alteredBB
    i32 745315658, label %originalBB77alteredBB
    i32 751892124, label %originalBB97alteredBB
    i32 -1998342175, label %originalBB101alteredBB
    i32 -1002321856, label %originalBB115alteredBB
    i32 878529214, label %originalBB127alteredBB
    i32 851934994, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.then64, %for.body55, %originalBBpart2143, %originalBB141, %for.cond53, %for.end50, %originalBBpart2139, %originalBB127, %for.inc48, %if.end47, %if.then43, %originalBBpart2125, %originalBB115, %for.body34, %for.cond32, %for.end31, %originalBBpart2113, %originalBB101, %for.inc29, %originalBBpart299, %originalBB97, %if.end, %if.then, %originalBBpart295, %originalBB77, %for.body13, %originalBBpart275, %originalBB73, %for.cond11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %e.0.be = phi float [ %e.0, %loopEntry ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc70 ], [ %e.0, %if.end69 ], [ %e.0, %if.then64 ], [ %e.0, %for.body55 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %for.cond53 ], [ %e.0, %for.end50 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB127 ], [ %e.0, %for.inc48 ], [ %e.0, %if.end47 ], [ %e.0, %if.then43 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB115 ], [ %e.0, %for.body34 ], [ %e.0, %for.cond32 ], [ %e.0, %for.end31 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB101 ], [ %e.0, %for.inc29 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB77 ], [ %e.0, %for.body13 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %for.cond11 ], [ %div, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc70 ], [ %d.0, %if.end69 ], [ %d.0, %if.then64 ], [ %d.0, %for.body55 ], [ %d.0, %originalBBpart2143 ], [ %d.0, %originalBB141 ], [ %d.0, %for.cond53 ], [ %d.0, %for.end50 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB127 ], [ %d.0, %for.inc48 ], [ %d.0, %if.end47 ], [ %d.0, %if.then43 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB115 ], [ %d.0, %for.body34 ], [ %d.0, %for.cond32 ], [ %d.0, %for.end31 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB101 ], [ %d.0, %for.inc29 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %if.end ], [ %67, %if.then ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB77 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %for.cond11 ], [ %24, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %s.0.be = phi float [ %s.0, %loopEntry ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc70 ], [ %s.0, %if.end69 ], [ %s.0, %if.then64 ], [ %s.0, %for.body55 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %for.cond53 ], [ %s.0, %for.end50 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB127 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB115 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond32 ], [ %s.0, %for.end31 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB101 ], [ %s.0, %for.inc29 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB77 ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %add, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB141alteredBB ], [ %i10.0, %originalBB127alteredBB ], [ %i10.0, %originalBB115alteredBB ], [ %174, %originalBB101alteredBB ], [ %i10.0, %originalBB97alteredBB ], [ %i10.0, %originalBB77alteredBB ], [ %i10.0, %originalBB73alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.inc70 ], [ %i10.0, %if.end69 ], [ %i10.0, %if.then64 ], [ %i10.0, %for.body55 ], [ %i10.0, %originalBBpart2143 ], [ %i10.0, %originalBB141 ], [ %i10.0, %for.cond53 ], [ %i10.0, %for.end50 ], [ %i10.0, %originalBBpart2139 ], [ %i10.0, %originalBB127 ], [ %i10.0, %for.inc48 ], [ %i10.0, %if.end47 ], [ %i10.0, %if.then43 ], [ %i10.0, %originalBBpart2125 ], [ %i10.0, %originalBB115 ], [ %i10.0, %for.body34 ], [ %i10.0, %for.cond32 ], [ %i10.0, %for.end31 ], [ %i10.0, %originalBBpart2113 ], [ %95, %originalBB101 ], [ %i10.0, %for.inc29 ], [ %i10.0, %originalBBpart299 ], [ %i10.0, %originalBB97 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %originalBBpart295 ], [ %i10.0, %originalBB77 ], [ %i10.0, %for.body13 ], [ %i10.0, %originalBBpart275 ], [ %i10.0, %originalBB73 ], [ %i10.0, %for.cond11 ], [ 1, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB141alteredBB ], [ %175, %originalBB127alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %if.then64 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.cond53 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2139 ], [ %138, %originalBB127 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB115 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond32 ], [ 0, %for.end31 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB101 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB77 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i51.0.be = phi i32 [ %i51.0, %loopEntry ], [ %i51.0, %originalBB141alteredBB ], [ %i51.0, %originalBB127alteredBB ], [ %i51.0, %originalBB115alteredBB ], [ %i51.0, %originalBB101alteredBB ], [ %i51.0, %originalBB97alteredBB ], [ %i51.0, %originalBB77alteredBB ], [ %i51.0, %originalBB73alteredBB ], [ %i51.0, %originalBBalteredBB ], [ %173, %for.inc70 ], [ %i51.0, %if.end69 ], [ %i51.0, %if.then64 ], [ %i51.0, %for.body55 ], [ %i51.0, %originalBBpart2143 ], [ %i51.0, %originalBB141 ], [ %i51.0, %for.cond53 ], [ %148, %for.end50 ], [ %i51.0, %originalBBpart2139 ], [ %i51.0, %originalBB127 ], [ %i51.0, %for.inc48 ], [ %i51.0, %if.end47 ], [ %i51.0, %if.then43 ], [ %i51.0, %originalBBpart2125 ], [ %i51.0, %originalBB115 ], [ %i51.0, %for.body34 ], [ %i51.0, %for.cond32 ], [ %i51.0, %for.end31 ], [ %i51.0, %originalBBpart2113 ], [ %i51.0, %originalBB101 ], [ %i51.0, %for.inc29 ], [ %i51.0, %originalBBpart299 ], [ %i51.0, %originalBB97 ], [ %i51.0, %if.end ], [ %i51.0, %if.then ], [ %i51.0, %originalBBpart295 ], [ %i51.0, %originalBB77 ], [ %i51.0, %for.body13 ], [ %i51.0, %originalBBpart275 ], [ %i51.0, %originalBB73 ], [ %i51.0, %for.cond11 ], [ %i51.0, %for.end ], [ %i51.0, %for.inc ], [ %i51.0, %for.body ], [ %i51.0, %originalBBpart2 ], [ %i51.0, %originalBB ], [ %i51.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -651882508, %originalBB141alteredBB ], [ -1832824015, %originalBB127alteredBB ], [ -367291202, %originalBB115alteredBB ], [ 1841911619, %originalBB101alteredBB ], [ -322594000, %originalBB97alteredBB ], [ 575166449, %originalBB77alteredBB ], [ -106479037, %originalBB73alteredBB ], [ 83198954, %originalBBalteredBB ], [ 1598205378, %for.inc70 ], [ -1184878644, %if.end69 ], [ -1850578999, %if.then64 ], [ %171, %for.body55 ], [ %168, %originalBBpart2143 ], [ %167, %originalBB141 ], [ %157, %for.cond53 ], [ 1598205378, %for.end50 ], [ -261499954, %originalBBpart2139 ], [ %147, %originalBB127 ], [ %137, %for.inc48 ], [ -1964303149, %if.end47 ], [ 1985372209, %if.then43 ], [ %127, %originalBBpart2125 ], [ %126, %originalBB115 ], [ %115, %for.body34 ], [ %106, %for.cond32 ], [ -261499954, %for.end31 ], [ 407893855, %originalBBpart2113 ], [ %104, %originalBB101 ], [ %94, %for.inc29 ], [ 312032845, %originalBBpart299 ], [ %85, %originalBB97 ], [ %76, %if.end ], [ 937969433, %if.then ], [ %65, %originalBBpart295 ], [ %64, %originalBB77 ], [ %53, %for.body13 ], [ %44, %originalBBpart275 ], [ %43, %originalBB73 ], [ %33, %for.cond11 ], [ 407893855, %for.end ], [ 110085415, %for.inc ], [ -833221465, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 83198954, i32 109806574
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
  %18 = select i1 %17, i32 -341796740, i32 109806574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 800437488, i32 1386043365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %20 to float
  %add = fadd float %s.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %22 to float
  %div = fdiv float %s.0, %conv4
  %23 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %23 to float
  %sub = fsub float %conv6, %div
  %24 = call float @llvm.fabs.f32(float %sub)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -106479037, i32 2092942277
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i10.0, %34
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1141799487, i32 2092942277
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1524031641, i32 1451471988
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 575166449, i32 745315658
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i10.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %54 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %54 to float
  %sub18 = fsub float %conv17, %e.0
  %55 = call float @llvm.fabs.f32(float %sub18)
  %cmp21 = fcmp olt float %d.0, %55
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1310614114, i32 745315658
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1378001364, i32 937969433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i10.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %66 to float
  %sub25 = fsub float %conv24, %e.0
  %67 = call float @llvm.fabs.f32(float %sub25)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -322594000, i32 751892124
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1319041973, i32 751892124
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1841911619, i32 -1998342175
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %95 = add i32 %i10.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1051742571, i32 -1998342175
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %t.0, %105
  %106 = select i1 %cmp33, i32 -738545185, i32 1985372209
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -367291202, i32 -1002321856
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %t.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %116 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %116 to float
  %sub38 = fsub float %conv37, %e.0
  %117 = call float @llvm.fabs.f32(float %sub38)
  %cmp42 = fcmp oeq float %117, %d.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2011593820, i32 -1002321856
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %127 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -162714480, i32 -2014128727
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %t.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom44
  %128 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %128)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1832824015, i32 878529214
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %138 = add i32 %t.0, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -94893378, i32 878529214
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %148 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -651882508, i32 851934994
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i51.0, %158
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 674142659, i32 851934994
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %168 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 72203614, i32 1947383282
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i51.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom56
  %169 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %169 to float
  %sub59 = fsub float %conv58, %e.0
  %170 = call float @llvm.fabs.f32(float %sub59)
  %cmp63 = fcmp oeq float %170, %d.0
  %171 = select i1 %cmp63, i32 349885021, i32 -1850578999
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %idxprom66 = sext i32 %i51.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66
  %172 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %172)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %173 = add i32 %i51.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1245.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1420138806, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1420138806, label %first
    i32 1709006366, label %originalBB
    i32 1090738439, label %originalBBpart2
    i32 -1760337408, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1709006366, i32 -1760337408
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
  %17 = select i1 %16, i32 1090738439, i32 -1760337408
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1709006366, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

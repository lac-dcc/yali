; ModuleID = 'build_ollvm/programs/41/921.ll'
source_filename = "source-C-CXX/41/921.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_921.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1082968400, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1082968400, label %for.cond
    i32 -707513631, label %originalBB
    i32 -1008066497, label %originalBBpart2
    i32 -1890019492, label %for.body
    i32 -1521658748, label %originalBB73
    i32 -1445408185, label %originalBBpart275
    i32 1744170028, label %for.inc
    i32 170727431, label %for.end
    i32 1205574359, label %originalBB77
    i32 918364615, label %originalBBpart279
    i32 166121780, label %for.cond3
    i32 1735965192, label %for.body6
    i32 557084011, label %if.then
    i32 -1505239061, label %if.end
    i32 702549624, label %for.inc11
    i32 1405575534, label %for.end13
    i32 -1081049473, label %originalBB81
    i32 20383406, label %originalBBpart283
    i32 736953904, label %do.body
    i32 1378130601, label %originalBB85
    i32 653793188, label %originalBBpart287
    i32 1841409683, label %for.cond14
    i32 337909249, label %originalBB89
    i32 -1750644136, label %originalBBpart2103
    i32 -526985474, label %for.body18
    i32 -1094642260, label %if.then22
    i32 -1693117499, label %for.cond24
    i32 -1563222058, label %for.body27
    i32 -585040307, label %for.inc32
    i32 1715255540, label %originalBB105
    i32 1185024998, label %originalBBpart2117
    i32 -2025193097, label %for.end34
    i32 703413531, label %if.end35
    i32 -1855788721, label %for.inc36
    i32 1657360803, label %for.end38
    i32 1764097047, label %originalBB119
    i32 -981553512, label %originalBBpart2121
    i32 -1561954702, label %do.cond
    i32 1713334072, label %do.end
    i32 -1940757436, label %originalBB123
    i32 -1714968775, label %originalBBpart2125
    i32 -1648058447, label %for.cond40
    i32 1715365163, label %for.body44
    i32 -591478341, label %for.inc49
    i32 -741262747, label %originalBB127
    i32 -302828655, label %originalBBpart2136
    i32 329936761, label %for.end51
    i32 -1273624150, label %originalBBalteredBB
    i32 -167712874, label %originalBB73alteredBB
    i32 -210331271, label %originalBB77alteredBB
    i32 1981719622, label %originalBB81alteredBB
    i32 1733176415, label %originalBB85alteredBB
    i32 1194688276, label %originalBB89alteredBB
    i32 -690368937, label %originalBB105alteredBB
    i32 -854651700, label %originalBB119alteredBB
    i32 1748146170, label %originalBB123alteredBB
    i32 -965508578, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB127, %for.inc49, %for.body44, %for.cond40, %originalBBpart2125, %originalBB123, %do.end, %do.cond, %originalBBpart2121, %originalBB119, %for.end38, %for.inc36, %if.end35, %for.end34, %originalBBpart2117, %originalBB105, %for.inc32, %for.body27, %for.cond24, %if.then22, %for.body18, %originalBBpart2103, %originalBB89, %for.cond14, %originalBBpart287, %originalBB85, %do.body, %originalBBpart283, %originalBB81, %for.end13, %for.inc11, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart279, %originalBB77, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.then22 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %do.body ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end13 ], [ %66, %for.inc11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %219, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2136 ], [ %203, %originalBB127 ], [ %m.0, %for.inc49 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond40 ], [ %m.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond24 ], [ %m.0, %if.then22 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB89 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %do.body ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.end13 ], [ %m.0, %for.inc11 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %218, %originalBB105alteredBB ], [ %h.0, %originalBB89alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %h.0, %originalBB81alteredBB ], [ %h.0, %originalBB77alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2136 ], [ %h.0, %originalBB127 ], [ %h.0, %for.inc49 ], [ %h.0, %for.body44 ], [ %h.0, %for.cond40 ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB123 ], [ %h.0, %do.end ], [ %h.0, %do.cond ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB119 ], [ %h.0, %for.end38 ], [ %h.0, %for.inc36 ], [ %h.0, %if.end35 ], [ %h.0, %for.end34 ], [ %h.0, %originalBBpart2117 ], [ %141, %originalBB105 ], [ %h.0, %for.inc32 ], [ %h.0, %for.body27 ], [ %h.0, %for.cond24 ], [ %g.0, %if.then22 ], [ %h.0, %for.body18 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB89 ], [ %h.0, %for.cond14 ], [ %h.0, %originalBBpart287 ], [ %h.0, %originalBB85 ], [ %h.0, %do.body ], [ %h.0, %originalBBpart283 ], [ %h.0, %originalBB81 ], [ %h.0, %for.end13 ], [ %h.0, %for.inc11 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body6 ], [ %h.0, %for.cond3 ], [ %h.0, %originalBBpart279 ], [ %h.0, %originalBB77 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart275 ], [ %h.0, %originalBB73 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB127alteredBB ], [ %g.0, %originalBB123alteredBB ], [ %g.0, %originalBB119alteredBB ], [ %g.0, %originalBB105alteredBB ], [ %g.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %g.0, %originalBB81alteredBB ], [ %g.0, %originalBB77alteredBB ], [ %g.0, %originalBB73alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB127 ], [ %g.0, %for.inc49 ], [ %g.0, %for.body44 ], [ %g.0, %for.cond40 ], [ %g.0, %originalBBpart2125 ], [ %g.0, %originalBB123 ], [ %g.0, %do.end ], [ %g.0, %do.cond ], [ %g.0, %originalBBpart2121 ], [ %g.0, %originalBB119 ], [ %g.0, %for.end38 ], [ %151, %for.inc36 ], [ %g.0, %if.end35 ], [ %g.0, %for.end34 ], [ %g.0, %originalBBpart2117 ], [ %g.0, %originalBB105 ], [ %g.0, %for.inc32 ], [ %g.0, %for.body27 ], [ %g.0, %for.cond24 ], [ %g.0, %if.then22 ], [ %g.0, %for.body18 ], [ %g.0, %originalBBpart2103 ], [ %g.0, %originalBB89 ], [ %g.0, %for.cond14 ], [ %g.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %g.0, %do.body ], [ %g.0, %originalBBpart283 ], [ %g.0, %originalBB81 ], [ %g.0, %for.end13 ], [ %g.0, %for.inc11 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body6 ], [ %g.0, %for.cond3 ], [ %g.0, %originalBBpart279 ], [ %g.0, %originalBB77 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart275 ], [ %g.0, %originalBB73 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %217, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB127 ], [ %t.0, %for.inc49 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end35 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc32 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond24 ], [ %t.0, %if.then22 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %do.body ], [ %t.0, %originalBBpart283 ], [ %76, %originalBB81 ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB127alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB89alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB77alteredBB ], [ %num.0, %originalBB73alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2136 ], [ %num.0, %originalBB127 ], [ %num.0, %for.inc49 ], [ %num.0, %for.body44 ], [ %num.0, %for.cond40 ], [ %num.0, %originalBBpart2125 ], [ %num.0, %originalBB123 ], [ %num.0, %do.end ], [ %num.0, %do.cond ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc36 ], [ %num.0, %if.end35 ], [ %num.0, %for.end34 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB105 ], [ %num.0, %for.inc32 ], [ %num.0, %for.body27 ], [ %num.0, %for.cond24 ], [ %128, %if.then22 ], [ %num.0, %for.body18 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB89 ], [ %num.0, %for.cond14 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %do.body ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.end13 ], [ %num.0, %for.inc11 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body6 ], [ %num.0, %for.cond3 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB77 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart275 ], [ %num.0, %originalBB73 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBB77alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB127 ], [ %count.0, %for.inc49 ], [ %count.0, %for.body44 ], [ %count.0, %for.cond40 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %do.end ], [ %count.0, %do.cond ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %for.end38 ], [ %count.0, %for.inc36 ], [ %count.0, %if.end35 ], [ %count.0, %for.end34 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB105 ], [ %count.0, %for.inc32 ], [ %count.0, %for.body27 ], [ %count.0, %for.cond24 ], [ %count.0, %if.then22 ], [ %count.0, %for.body18 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB89 ], [ %count.0, %for.cond14 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %do.body ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.end13 ], [ %count.0, %for.inc11 ], [ %count.0, %if.end ], [ %65, %if.then ], [ %count.0, %for.body6 ], [ %count.0, %for.cond3 ], [ %count.0, %originalBBpart279 ], [ %count.0, %originalBB77 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart275 ], [ %count.0, %originalBB73 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -741262747, %originalBB127alteredBB ], [ -1940757436, %originalBB123alteredBB ], [ 1764097047, %originalBB119alteredBB ], [ 1715255540, %originalBB105alteredBB ], [ 337909249, %originalBB89alteredBB ], [ 1378130601, %originalBB85alteredBB ], [ -1081049473, %originalBB81alteredBB ], [ 1205574359, %originalBB77alteredBB ], [ -1521658748, %originalBB73alteredBB ], [ -707513631, %originalBBalteredBB ], [ -1648058447, %originalBBpart2136 ], [ %212, %originalBB127 ], [ %202, %for.inc49 ], [ -591478341, %for.body44 ], [ %192, %for.cond40 ], [ -1648058447, %originalBBpart2125 ], [ %188, %originalBB123 ], [ %179, %do.end ], [ %170, %do.cond ], [ -1561954702, %originalBBpart2121 ], [ %169, %originalBB119 ], [ %160, %for.end38 ], [ 1841409683, %for.inc36 ], [ -1855788721, %if.end35 ], [ 703413531, %for.end34 ], [ -1693117499, %originalBBpart2117 ], [ %150, %originalBB105 ], [ %140, %for.inc32 ], [ -585040307, %for.body27 ], [ %130, %for.cond24 ], [ -1693117499, %if.then22 ], [ %127, %for.body18 ], [ %124, %originalBBpart2103 ], [ %123, %originalBB89 ], [ %112, %for.cond14 ], [ 1841409683, %originalBBpart287 ], [ %103, %originalBB85 ], [ %94, %do.body ], [ 736953904, %originalBBpart283 ], [ %85, %originalBB81 ], [ %75, %for.end13 ], [ 166121780, %for.inc11 ], [ 702549624, %if.end ], [ -1505239061, %if.then ], [ %64, %for.body6 ], [ %61, %for.cond3 ], [ 166121780, %originalBBpart279 ], [ %58, %originalBB77 ], [ %49, %for.end ], [ 1082968400, %for.inc ], [ 1744170028, %originalBBpart275 ], [ %39, %originalBB73 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -707513631, i32 -1273624150
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1008066497, i32 -1273624150
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1890019492, i32 170727431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1521658748, i32 -167712874
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1445408185, i32 -167712874
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1205574359, i32 -210331271
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 918364615, i32 -210331271
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %cmp5.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp5.not, i32 1405575534, i32 1735965192
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %63 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %62, %63
  %64 = select i1 %cmp9, i32 557084011, i32 -1505239061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1081049473, i32 1981719622
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 20383406, i32 1981719622
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1378130601, i32 1733176415
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 653793188, i32 1733176415
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 337909249, i32 1194688276
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %113 = xor i32 %num.0, -1
  %114 = add i32 %t.0, %113
  %cmp17 = icmp sle i32 %g.0, %114
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1750644136, i32 1194688276
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %124 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -526985474, i32 1657360803
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %g.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %125 = load i32, i32* %arrayidx20, align 4
  %126 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %125, %126
  %127 = select i1 %cmp21, i32 -1094642260, i32 703413531
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %128 = add i32 %num.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %129 = sub i32 %t.0, %num.0
  %cmp26 = icmp slt i32 %h.0, %129
  %130 = select i1 %cmp26, i32 -1563222058, i32 -2025193097
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  %idxprom28 = sext i32 %.neg to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom28
  %131 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %h.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %131, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1715255540, i32 -690368937
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %141 = add i32 %h.0, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1185024998, i32 -690368937
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %151 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1764097047, i32 -854651700
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -981553512, i32 -854651700
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp39 = icmp slt i32 %num.0, %count.0
  %170 = select i1 %cmp39, i32 736953904, i32 1713334072
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1940757436, i32 1748146170
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1714968775, i32 1748146170
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 -2, %count.0
  %191 = add i32 %190, %189
  %cmp43.not = icmp sgt i32 %m.0, %191
  %192 = select i1 %cmp43.not, i32 329936761, i32 1715365163
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom45
  %193 = load i32, i32* %arrayidx46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -741262747, i32 -965508578
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %203 = add i32 %m.0, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -302828655, i32 -965508578
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = xor i32 %count.0, -1
  %215 = add i32 %213, %214
  %idxprom54 = sext i32 %215 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom54
  %216 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_921.cpp() #0 section ".text.startup" {
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

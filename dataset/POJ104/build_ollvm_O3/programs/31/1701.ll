; ModuleID = 'build_ollvm/programs/31/1701.ll'
source_filename = "source-C-CXX/31/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 92005393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 92005393, label %for.cond
    i32 -150023770, label %for.body
    i32 351073136, label %for.cond4
    i32 -1302772357, label %for.body6
    i32 -514635988, label %if.then
    i32 -1996870760, label %originalBB
    i32 -547580295, label %originalBBpart2
    i32 -407120358, label %if.end
    i32 1033339139, label %for.inc
    i32 1119453995, label %originalBB104
    i32 -2092106670, label %originalBBpart2115
    i32 1599762861, label %for.end
    i32 1518450555, label %for.cond8
    i32 -488368570, label %for.body10
    i32 -2117252999, label %if.then15
    i32 1610705090, label %if.end16
    i32 858289998, label %originalBB117
    i32 136493561, label %originalBBpart2119
    i32 2142647315, label %for.inc17
    i32 -893784514, label %for.end19
    i32 33078762, label %for.cond20
    i32 -1356839255, label %originalBB121
    i32 -680953320, label %originalBBpart2123
    i32 -1648593015, label %for.body22
    i32 1772929629, label %if.then30
    i32 -1141673786, label %if.else
    i32 1169233361, label %if.end62
    i32 -771749318, label %for.inc63
    i32 -47726220, label %originalBB125
    i32 -1667969671, label %originalBBpart2148
    i32 1694392805, label %for.end66
    i32 -1593535866, label %for.cond67
    i32 1742140244, label %for.body69
    i32 2112066296, label %for.inc74
    i32 1665857901, label %for.end77
    i32 -1526174782, label %originalBB150
    i32 490286457, label %originalBBpart2158
    i32 50392122, label %for.cond79
    i32 -1014181219, label %for.body81
    i32 1028428287, label %if.then86
    i32 632824644, label %if.end87
    i32 1548935321, label %for.inc88
    i32 2108019770, label %for.end90
    i32 -420713511, label %for.cond91
    i32 2125247785, label %for.body93
    i32 -2083759405, label %for.inc97
    i32 125593818, label %for.end99
    i32 -66033464, label %originalBB160
    i32 -1076194999, label %originalBBpart2162
    i32 -1764309964, label %for.inc101
    i32 1151920980, label %for.end103
    i32 -876342680, label %originalBB164
    i32 783237659, label %originalBBpart2166
    i32 -491025509, label %originalBBalteredBB
    i32 1801467971, label %originalBB104alteredBB
    i32 -915626923, label %originalBB117alteredBB
    i32 -1427201770, label %originalBB121alteredBB
    i32 -638004504, label %originalBB125alteredBB
    i32 -660870278, label %originalBB150alteredBB
    i32 923838789, label %originalBB160alteredBB
    i32 2134105391, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB150alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB164, %for.end103, %for.inc101, %originalBBpart2162, %originalBB160, %for.end99, %for.inc97, %for.body93, %for.cond91, %for.end90, %for.inc88, %if.end87, %if.then86, %for.body81, %for.cond79, %originalBBpart2158, %originalBB150, %for.end77, %for.inc74, %for.body69, %for.cond67, %for.end66, %originalBBpart2148, %originalBB125, %for.inc63, %if.end62, %if.else, %if.then30, %for.body22, %originalBBpart2123, %originalBB121, %for.cond20, %for.end19, %for.inc17, %originalBBpart2119, %originalBB117, %if.end16, %if.then15, %for.body10, %for.cond8, %for.end, %originalBBpart2115, %originalBB104, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %for.end103 ], [ %165, %for.inc101 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %184, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB164 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end77 ], [ %120, %for.inc74 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2148 ], [ %107, %originalBB125 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %32, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %187, %originalBB150alteredBB ], [ %185, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB164 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end99 ], [ %.neg37, %for.inc97 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %144, %for.inc88 ], [ %k.0, %if.end87 ], [ %k.0, %if.then86 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2158 ], [ %131, %originalBB150 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2148 ], [ %106, %originalBB125 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.else ], [ %k.0, %if.then30 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end19 ], [ %63, %for.inc17 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end16 ], [ %k.0, %if.then15 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ 0, %for.end ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB150alteredBB ], [ %186, %originalBB125alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB164 ], [ %h.0, %for.end103 ], [ %h.0, %for.inc101 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %for.end99 ], [ %h.0, %for.inc97 ], [ %h.0, %for.body93 ], [ %h.0, %for.cond91 ], [ %h.0, %for.end90 ], [ %h.0, %for.inc88 ], [ %h.0, %if.end87 ], [ %h.0, %if.then86 ], [ %h.0, %for.body81 ], [ %h.0, %for.cond79 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB150 ], [ %h.0, %for.end77 ], [ %121, %for.inc74 ], [ %h.0, %for.body69 ], [ %h.0, %for.cond67 ], [ %h.0, %for.end66 ], [ %h.0, %originalBBpart2148 ], [ %108, %originalBB125 ], [ %h.0, %for.inc63 ], [ %h.0, %if.end62 ], [ %h.0, %if.else ], [ %h.0, %if.then30 ], [ %h.0, %for.body22 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %for.cond20 ], [ 0, %for.end19 ], [ %h.0, %for.inc17 ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB117 ], [ %h.0, %if.end16 ], [ %h.0, %if.then15 ], [ %h.0, %for.body10 ], [ %h.0, %for.cond8 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB104 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %for.body6 ], [ %h.0, %for.cond4 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -876342680, %originalBB164alteredBB ], [ -66033464, %originalBB160alteredBB ], [ -1526174782, %originalBB150alteredBB ], [ -47726220, %originalBB125alteredBB ], [ -1356839255, %originalBB121alteredBB ], [ 858289998, %originalBB117alteredBB ], [ 1119453995, %originalBB104alteredBB ], [ -1996870760, %originalBBalteredBB ], [ %183, %originalBB164 ], [ %174, %for.end103 ], [ 92005393, %for.inc101 ], [ -1764309964, %originalBBpart2162 ], [ %164, %originalBB160 ], [ %155, %for.end99 ], [ -420713511, %for.inc97 ], [ -2083759405, %for.body93 ], [ %145, %for.cond91 ], [ -420713511, %for.end90 ], [ 50392122, %for.inc88 ], [ 1548935321, %if.end87 ], [ 2108019770, %if.then86 ], [ %143, %for.body81 ], [ %141, %for.cond79 ], [ 50392122, %originalBBpart2158 ], [ %140, %originalBB150 ], [ %130, %for.end77 ], [ -1593535866, %for.inc74 ], [ 2112066296, %for.body69 ], [ %118, %for.cond67 ], [ -1593535866, %for.end66 ], [ 33078762, %originalBBpart2148 ], [ %117, %originalBB125 ], [ %105, %for.inc63 ], [ -771749318, %if.end62 ], [ 1169233361, %if.else ], [ 1169233361, %if.then30 ], [ %85, %for.body22 ], [ %82, %originalBBpart2123 ], [ %81, %originalBB121 ], [ %72, %for.cond20 ], [ 33078762, %for.end19 ], [ 1518450555, %for.inc17 ], [ 2142647315, %originalBBpart2119 ], [ %62, %originalBB117 ], [ %53, %if.end16 ], [ -893784514, %if.then15 ], [ %44, %for.body10 ], [ %42, %for.cond8 ], [ 1518450555, %for.end ], [ 351073136, %originalBBpart2115 ], [ %41, %originalBB104 ], [ %31, %for.inc ], [ 1033339139, %if.end ], [ 1599762861, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body6 ], [ %2, %for.cond4 ], [ 351073136, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -150023770, i32 1151920980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call1, i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 101
  %2 = select i1 %cmp5, i32 -1302772357, i32 1599762861
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %3, 0
  %4 = select i1 %cmp7, i32 -514635988, i32 -407120358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1996870760, i32 -491025509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -547580295, i32 -491025509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1119453995, i32 1801467971
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2092106670, i32 1801467971
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, 101
  %42 = select i1 %cmp9, i32 -488368570, i32 -893784514
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %43, 0
  %44 = select i1 %cmp14, i32 -2117252999, i32 1610705090
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 858289998, i32 -915626923
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 136493561, i32 -915626923
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1356839255, i32 -1427201770
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %k.0, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -680953320, i32 -1427201770
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %82 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1648593015, i32 1694392805
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  %83 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom26
  %84 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %83, %84
  %85 = select i1 %cmp29, i32 1772929629, i32 -1141673786
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom31
  %86 = load i8, i8* %arrayidx32, align 1
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom34
  %87 = load i8, i8* %arrayidx35, align 1
  %88 = add i8 %86, 58
  %89 = sub i8 %88, %87
  %idxprom40 = sext i32 %h.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %89, i8* %arrayidx41, align 1
  %90 = add i32 %j.0, -1
  %idxprom43 = sext i32 %90 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom43
  %91 = load i8, i8* %arrayidx44, align 1
  %92 = add i8 %91, -1
  store i8 %92, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom51
  %93 = load i8, i8* %arrayidx52, align 1
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom54
  %94 = load i8, i8* %arrayidx55, align 1
  %95 = add i8 %93, 48
  %96 = sub i8 %95, %94
  %idxprom60 = sext i32 %h.0 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom60
  store i8 %96, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -47726220, i32 -638004504
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %106 = add i32 %k.0, -1
  %107 = add i32 %j.0, -1
  %108 = add i32 %h.0, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1667969671, i32 -638004504
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %j.0, -1
  %118 = select i1 %cmp68, i32 1742140244, i32 1665857901
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom70
  %119 = load i8, i8* %arrayidx71, align 1
  %idxprom72 = sext i32 %h.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom72
  store i8 %119, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, -1
  %121 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1526174782, i32 -660870278
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %131 = add i32 %h.0, -1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 490286457, i32 -660870278
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %k.0, 0
  %141 = select i1 %cmp80, i32 -1014181219, i32 2108019770
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom82
  %142 = load i8, i8* %arrayidx83, align 1
  %cmp85.not = icmp eq i8 %142, 48
  %143 = select i1 %cmp85.not, i32 632824644, i32 1028428287
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %144 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %k.0, 0
  %145 = select i1 %cmp92, i32 2125247785, i32 125593818
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom94
  %146 = load i8, i8* %arrayidx95, align 1
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %146)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg37 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -66033464, i32 923838789
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1076194999, i32 923838789
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -876342680, i32 2134105391
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 783237659, i32 2134105391
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %k.0, -1
  %.neg = add i32 %j.0, -1
  %186 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %h.0, -1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
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

; ModuleID = 'build_ollvm/programs/58/1434.ll'
source_filename = "source-C-CXX/58/1434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]
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
  %cmp103.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %b = alloca [101 x [101 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1725283670, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1725283670, label %for.cond
    i32 1573606011, label %for.body
    i32 -1000229519, label %for.cond1
    i32 -1022972991, label %originalBB
    i32 -1487915749, label %originalBBpart2
    i32 1481919393, label %for.body3
    i32 -885836009, label %originalBB144
    i32 -905242741, label %originalBBpart2146
    i32 -1606227800, label %for.inc
    i32 -987544125, label %for.end
    i32 -1936437958, label %for.inc15
    i32 1751222442, label %for.end17
    i32 -2039557296, label %for.cond19
    i32 609734423, label %originalBB148
    i32 1788947310, label %originalBBpart2150
    i32 77006602, label %for.body21
    i32 -19237024, label %for.cond22
    i32 -281804310, label %for.body24
    i32 1894934810, label %for.cond25
    i32 -226251724, label %originalBB152
    i32 -604789365, label %originalBBpart2154
    i32 -1289741102, label %for.body27
    i32 -1185648177, label %land.lhs.true
    i32 754783350, label %if.then
    i32 -1511469684, label %originalBB156
    i32 1268017648, label %originalBBpart2162
    i32 1760533259, label %if.then45
    i32 1475895272, label %originalBB164
    i32 864769071, label %originalBBpart2168
    i32 -234828426, label %if.end
    i32 -481460086, label %if.then57
    i32 -1172196640, label %if.end63
    i32 -266513166, label %if.then71
    i32 2019029783, label %if.end77
    i32 -1573136113, label %if.then85
    i32 1444568182, label %if.end91
    i32 627734928, label %if.end92
    i32 1881103624, label %for.inc93
    i32 -1997832825, label %for.end95
    i32 2050814653, label %originalBB170
    i32 1718616070, label %originalBBpart2172
    i32 -1794984484, label %for.inc96
    i32 1783383296, label %for.end98
    i32 691567421, label %for.cond99
    i32 -1953697450, label %for.body101
    i32 116164684, label %for.cond102
    i32 416083696, label %originalBB174
    i32 839478894, label %originalBBpart2176
    i32 -858238148, label %for.body104
    i32 1970807221, label %for.inc113
    i32 -1047530696, label %originalBB178
    i32 579388688, label %originalBBpart2180
    i32 -1793578899, label %for.end115
    i32 908730175, label %for.inc116
    i32 -1427911932, label %originalBB182
    i32 -1227443306, label %originalBBpart2191
    i32 -1143857449, label %for.end118
    i32 952495583, label %for.inc119
    i32 1322905446, label %originalBB193
    i32 -1942387473, label %originalBBpart2202
    i32 -1035333017, label %for.end121
    i32 -1370866341, label %for.cond122
    i32 -1669588036, label %for.body124
    i32 142423233, label %originalBB204
    i32 -1584793974, label %originalBBpart2206
    i32 -1327556332, label %for.cond125
    i32 873834852, label %for.body127
    i32 1727536168, label %if.then134
    i32 940902419, label %if.end136
    i32 -2128635545, label %for.inc137
    i32 -1092393148, label %for.end139
    i32 -736499454, label %originalBB208
    i32 -1298302240, label %originalBBpart2210
    i32 -299655772, label %for.inc140
    i32 1444054629, label %originalBB212
    i32 -881236237, label %originalBBpart2225
    i32 343140956, label %for.end142
    i32 207468112, label %originalBBalteredBB
    i32 200973912, label %originalBB144alteredBB
    i32 1800123709, label %originalBB148alteredBB
    i32 -1938262439, label %originalBB152alteredBB
    i32 280944781, label %originalBB156alteredBB
    i32 295928138, label %originalBB164alteredBB
    i32 1180722818, label %originalBB170alteredBB
    i32 1441096434, label %originalBB174alteredBB
    i32 -1710808052, label %originalBB178alteredBB
    i32 1532751176, label %originalBB182alteredBB
    i32 -449132108, label %originalBB193alteredBB
    i32 1481467535, label %originalBB204alteredBB
    i32 111601738, label %originalBB208alteredBB
    i32 2011867582, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB212, %for.inc140, %originalBBpart2210, %originalBB208, %for.end139, %for.inc137, %if.end136, %if.then134, %for.body127, %for.cond125, %originalBBpart2206, %originalBB204, %for.body124, %for.cond122, %for.end121, %originalBBpart2202, %originalBB193, %for.inc119, %for.end118, %originalBBpart2191, %originalBB182, %for.inc116, %for.end115, %originalBBpart2180, %originalBB178, %for.inc113, %for.body104, %originalBBpart2176, %originalBB174, %for.cond102, %for.body101, %for.cond99, %for.end98, %for.inc96, %originalBBpart2172, %originalBB170, %for.end95, %for.inc93, %if.end92, %if.end91, %if.then85, %if.end77, %if.then71, %if.end63, %if.then57, %if.end, %originalBBpart2168, %originalBB164, %if.then45, %originalBBpart2162, %originalBB156, %if.then, %land.lhs.true, %for.body27, %originalBBpart2154, %originalBB152, %for.cond25, %for.body24, %for.cond22, %for.body21, %originalBBpart2150, %originalBB148, %for.cond19, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then134 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond102 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end98 ], [ %156, %for.inc96 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then85 ], [ %i.0, %if.end77 ], [ %i.0, %if.then71 ], [ %i.0, %if.end63 ], [ %i.0, %if.then57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %for.body21 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %42, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB212 ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then134 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond125 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc113 ], [ %j.0, %for.body104 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond102 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end95 ], [ %137, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then85 ], [ %j.0, %if.end77 ], [ %j.0, %if.then71 ], [ %j.0, %if.end63 ], [ %j.0, %if.then57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond25 ], [ 1, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %302, %originalBB193alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB212 ], [ %k.0, %for.inc140 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %if.end136 ], [ %k.0, %if.then134 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond125 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond122 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2202 ], [ %.neg, %originalBB193 ], [ %k.0, %for.inc119 ], [ %k.0, %for.end118 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc113 ], [ %k.0, %for.body104 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond102 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then85 ], [ %k.0, %if.end77 ], [ %k.0, %if.then71 ], [ %k.0, %if.end63 ], [ %k.0, %if.then57 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond19 ], [ 1, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %303, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %301, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2225 ], [ %288, %originalBB212 ], [ %p.0, %for.inc140 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %for.end139 ], [ %p.0, %for.inc137 ], [ %p.0, %if.end136 ], [ %p.0, %if.then134 ], [ %p.0, %for.body127 ], [ %p.0, %for.cond125 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %for.body124 ], [ %p.0, %for.cond122 ], [ 1, %for.end121 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB193 ], [ %p.0, %for.inc119 ], [ %p.0, %for.end118 ], [ %p.0, %originalBBpart2191 ], [ %.neg65, %originalBB182 ], [ %p.0, %for.inc116 ], [ %p.0, %for.end115 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.inc113 ], [ %p.0, %for.body104 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %for.cond102 ], [ %p.0, %for.body101 ], [ %p.0, %for.cond99 ], [ 1, %for.end98 ], [ %p.0, %for.inc96 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.end95 ], [ %p.0, %for.inc93 ], [ %p.0, %if.end92 ], [ %p.0, %if.end91 ], [ %p.0, %if.then85 ], [ %p.0, %if.end77 ], [ %p.0, %if.then71 ], [ %p.0, %if.end63 ], [ %p.0, %if.then57 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB164 ], [ %p.0, %if.then45 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB156 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.cond25 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.cond19 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB208alteredBB ], [ 1, %originalBB204alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB182alteredBB ], [ %300, %originalBB178alteredBB ], [ %q.0, %originalBB174alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB164alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2225 ], [ %q.0, %originalBB212 ], [ %q.0, %for.inc140 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB208 ], [ %q.0, %for.end139 ], [ %260, %for.inc137 ], [ %q.0, %if.end136 ], [ %q.0, %if.then134 ], [ %q.0, %for.body127 ], [ %q.0, %for.cond125 ], [ %q.0, %originalBBpart2206 ], [ 1, %originalBB204 ], [ %q.0, %for.body124 ], [ %q.0, %for.cond122 ], [ %q.0, %for.end121 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB193 ], [ %q.0, %for.inc119 ], [ %q.0, %for.end118 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB182 ], [ %q.0, %for.inc116 ], [ %q.0, %for.end115 ], [ %q.0, %originalBBpart2180 ], [ %189, %originalBB178 ], [ %q.0, %for.inc113 ], [ %q.0, %for.body104 ], [ %q.0, %originalBBpart2176 ], [ %q.0, %originalBB174 ], [ %q.0, %for.cond102 ], [ 1, %for.body101 ], [ %q.0, %for.cond99 ], [ %q.0, %for.end98 ], [ %q.0, %for.inc96 ], [ %q.0, %originalBBpart2172 ], [ %q.0, %originalBB170 ], [ %q.0, %for.end95 ], [ %q.0, %for.inc93 ], [ %q.0, %if.end92 ], [ %q.0, %if.end91 ], [ %q.0, %if.then85 ], [ %q.0, %if.end77 ], [ %q.0, %if.then71 ], [ %q.0, %if.end63 ], [ %q.0, %if.then57 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB164 ], [ %q.0, %if.then45 ], [ %q.0, %originalBBpart2162 ], [ %q.0, %originalBB156 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body27 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.cond25 ], [ %q.0, %for.body24 ], [ %q.0, %for.cond22 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.cond19 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB212alteredBB ], [ %y.0, %originalBB208alteredBB ], [ %y.0, %originalBB204alteredBB ], [ %y.0, %originalBB193alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB174alteredBB ], [ %y.0, %originalBB170alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2225 ], [ %y.0, %originalBB212 ], [ %y.0, %for.inc140 ], [ %y.0, %originalBBpart2210 ], [ %y.0, %originalBB208 ], [ %y.0, %for.end139 ], [ %y.0, %for.inc137 ], [ %y.0, %if.end136 ], [ %259, %if.then134 ], [ %y.0, %for.body127 ], [ %y.0, %for.cond125 ], [ %y.0, %originalBBpart2206 ], [ %y.0, %originalBB204 ], [ %y.0, %for.body124 ], [ %y.0, %for.cond122 ], [ %y.0, %for.end121 ], [ %y.0, %originalBBpart2202 ], [ %y.0, %originalBB193 ], [ %y.0, %for.inc119 ], [ %y.0, %for.end118 ], [ %y.0, %originalBBpart2191 ], [ %y.0, %originalBB182 ], [ %y.0, %for.inc116 ], [ %y.0, %for.end115 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB178 ], [ %y.0, %for.inc113 ], [ %y.0, %for.body104 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB174 ], [ %y.0, %for.cond102 ], [ %y.0, %for.body101 ], [ %y.0, %for.cond99 ], [ %y.0, %for.end98 ], [ %y.0, %for.inc96 ], [ %y.0, %originalBBpart2172 ], [ %y.0, %originalBB170 ], [ %y.0, %for.end95 ], [ %y.0, %for.inc93 ], [ %y.0, %if.end92 ], [ %y.0, %if.end91 ], [ %y.0, %if.then85 ], [ %y.0, %if.end77 ], [ %y.0, %if.then71 ], [ %y.0, %if.end63 ], [ %y.0, %if.then57 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB164 ], [ %y.0, %if.then45 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB156 ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body27 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %for.cond25 ], [ %y.0, %for.body24 ], [ %y.0, %for.cond22 ], [ %y.0, %for.body21 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %for.cond19 ], [ %y.0, %for.end17 ], [ %y.0, %for.inc15 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB144 ], [ %y.0, %for.body3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1444054629, %originalBB212alteredBB ], [ -736499454, %originalBB208alteredBB ], [ 142423233, %originalBB204alteredBB ], [ 1322905446, %originalBB193alteredBB ], [ -1427911932, %originalBB182alteredBB ], [ -1047530696, %originalBB178alteredBB ], [ 416083696, %originalBB174alteredBB ], [ 2050814653, %originalBB170alteredBB ], [ 1475895272, %originalBB164alteredBB ], [ -1511469684, %originalBB156alteredBB ], [ -226251724, %originalBB152alteredBB ], [ 609734423, %originalBB148alteredBB ], [ -885836009, %originalBB144alteredBB ], [ -1022972991, %originalBBalteredBB ], [ -1370866341, %originalBBpart2225 ], [ %297, %originalBB212 ], [ %287, %for.inc140 ], [ -299655772, %originalBBpart2210 ], [ %278, %originalBB208 ], [ %269, %for.end139 ], [ -1327556332, %for.inc137 ], [ -2128635545, %if.end136 ], [ 940902419, %if.then134 ], [ %258, %for.body127 ], [ %256, %for.cond125 ], [ -1327556332, %originalBBpart2206 ], [ %254, %originalBB204 ], [ %245, %for.body124 ], [ %236, %for.cond122 ], [ -1370866341, %for.end121 ], [ -2039557296, %originalBBpart2202 ], [ %234, %originalBB193 ], [ %225, %for.inc119 ], [ 952495583, %for.end118 ], [ 691567421, %originalBBpart2191 ], [ %216, %originalBB182 ], [ %207, %for.inc116 ], [ 908730175, %for.end115 ], [ 116164684, %originalBBpart2180 ], [ %198, %originalBB178 ], [ %188, %for.inc113 ], [ 1970807221, %for.body104 ], [ %178, %originalBBpart2176 ], [ %177, %originalBB174 ], [ %167, %for.cond102 ], [ 116164684, %for.body101 ], [ %158, %for.cond99 ], [ 691567421, %for.end98 ], [ -19237024, %for.inc96 ], [ -1794984484, %originalBBpart2172 ], [ %155, %originalBB170 ], [ %146, %for.end95 ], [ 1894934810, %for.inc93 ], [ 1881103624, %if.end92 ], [ 627734928, %if.end91 ], [ 1444568182, %if.then85 ], [ %136, %if.end77 ], [ 2019029783, %if.then71 ], [ %133, %if.end63 ], [ -1172196640, %if.then57 ], [ %130, %if.end ], [ -234828426, %originalBBpart2168 ], [ %128, %originalBB164 ], [ %118, %if.then45 ], [ %109, %originalBBpart2162 ], [ %108, %originalBB156 ], [ %97, %if.then ], [ %88, %land.lhs.true ], [ %86, %for.body27 ], [ %84, %originalBBpart2154 ], [ %83, %originalBB152 ], [ %73, %for.cond25 ], [ 1894934810, %for.body24 ], [ %64, %for.cond22 ], [ -19237024, %for.body21 ], [ %62, %originalBBpart2150 ], [ %61, %originalBB148 ], [ %51, %for.cond19 ], [ -2039557296, %for.end17 ], [ -1725283670, %for.inc15 ], [ -1936437958, %for.end ], [ -1000229519, %for.inc ], [ -1606227800, %originalBBpart2146 ], [ %40, %originalBB144 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1000229519, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1751222442, i32 1573606011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1022972991, i32 207468112
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1487915749, i32 207468112
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1481919393, i32 -987544125
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -885836009, i32 200973912
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %31 = load i8, i8* %arrayidx5, align 1
  %arrayidx14 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 %31, i8* %arrayidx14, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -905242741, i32 200973912
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 609734423, i32 1800123709
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %k.0, %52
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1788947310, i32 1800123709
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 77006602, i32 -1035333017
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp23.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp23.not, i32 1783383296, i32 -281804310
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -226251724, i32 -1938262439
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %j.0, %74
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -604789365, i32 -1938262439
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %84 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1289741102, i32 -1997832825
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %85 = load i8, i8* %arrayidx31, align 1
  %cmp32 = icmp eq i8 %85, 64
  %86 = select i1 %cmp32, i32 -1185648177, i32 627734928
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom33, i64 %idxprom35
  %87 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %87, 64
  %88 = select i1 %cmp38, i32 754783350, i32 627734928
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1511469684, i32 280944781
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %98 = add i32 %j.0, -1
  %idxprom41 = sext i32 %98 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %99 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %99, 46
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1268017648, i32 280944781
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %109 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1760533259, i32 -234828426
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1475895272, i32 295928138
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %119 = add i32 %j.0, -1
  %idxprom49 = sext i32 %119 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom49
  store i8 64, i8* %arrayidx50, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 864769071, i32 295928138
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %.neg69 = add i32 %j.0, 1
  %idxprom53 = sext i32 %.neg69 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom53
  %129 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %129, 46
  %130 = select i1 %cmp56, i32 -481460086, i32 -1172196640
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %.neg68 = add i32 %j.0, 1
  %idxprom61 = sext i32 %.neg68 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom58, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  %idxprom65 = sext i32 %131 to i64
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %132 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %132, 46
  %133 = select i1 %cmp70, i32 -266513166, i32 2019029783
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %idxprom73 = sext i32 %134 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  store i8 64, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %idxprom79 = sext i32 %.neg67 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %135 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %135, 46
  %136 = select i1 %cmp84, i32 -1573136113, i32 1444568182
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %idxprom87 = sext i32 %.neg66 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2050814653, i32 1180722818
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1718616070, i32 1180722818
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp100.not = icmp sgt i32 %p.0, %157
  %158 = select i1 %cmp100.not, i32 -1143857449, i32 -1953697450
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 416083696, i32 1441096434
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp103 = icmp sle i32 %q.0, %168
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 839478894, i32 1441096434
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %178 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -858238148, i32 -1793578899
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %p.0 to i64
  %idxprom107 = sext i32 %q.0 to i64
  %arrayidx108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom105, i64 %idxprom107
  %179 = load i8, i8* %arrayidx108, align 1
  %arrayidx112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxprom105, i64 %idxprom107
  store i8 %179, i8* %arrayidx112, align 1
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1047530696, i32 -1710808052
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %189 = add i32 %q.0, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 579388688, i32 -1710808052
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1427911932, i32 1532751176
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg65 = add i32 %p.0, 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1227443306, i32 1532751176
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1322905446, i32 -449132108
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1942387473, i32 -449132108
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp123.not = icmp sgt i32 %p.0, %235
  %236 = select i1 %cmp123.not, i32 343140956, i32 -1669588036
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 142423233, i32 1481467535
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1584793974, i32 1481467535
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %cmp126.not = icmp sgt i32 %q.0, %255
  %256 = select i1 %cmp126.not, i32 -1092393148, i32 873834852
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %p.0 to i64
  %idxprom130 = sext i32 %q.0 to i64
  %arrayidx131 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom128, i64 %idxprom130
  %257 = load i8, i8* %arrayidx131, align 1
  %cmp133 = icmp eq i8 %257, 64
  %258 = select i1 %cmp133, i32 1727536168, i32 940902419
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %259 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %260 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -736499454, i32 111601738
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1298302240, i32 111601738
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1444054629, i32 2011867582
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %288 = add i32 %p.0, 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -881236237, i32 2011867582
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %y.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5alteredBB)
  %298 = load i8, i8* %arrayidx5alteredBB, align 1
  %arrayidx14alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i8 %298, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %299 = add i32 %j.0, -1
  %idxprom49alteredBB = sext i32 %299 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom46alteredBB, i64 %idxprom49alteredBB
  store i8 64, i8* %arrayidx50alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %p.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1434.cpp() #0 section ".text.startup" {
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

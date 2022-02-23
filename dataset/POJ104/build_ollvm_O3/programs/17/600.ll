; ModuleID = 'build_ollvm/programs/17/600.ll'
source_filename = "source-C-CXX/17/600.cpp"
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
@array = global [101 x [101 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %temp = alloca [101 x [101 x i32]], align 16
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %0 = bitcast [101 x [101 x i32]]* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %minm.0 = phi i32 [ undef, %entry ], [ %minm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -228725271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -228725271, label %for.cond
    i32 1714303667, label %for.body
    i32 -1174649994, label %for.cond1
    i32 -94885162, label %for.body3
    i32 -165286404, label %for.cond4
    i32 1545125274, label %for.body6
    i32 2041662580, label %for.inc
    i32 632271771, label %for.end
    i32 1147623519, label %for.inc10
    i32 -1042698473, label %originalBB
    i32 151065432, label %originalBBpart2
    i32 -109562486, label %for.end12
    i32 -1372140889, label %while.cond
    i32 -1518714446, label %while.body
    i32 -944995648, label %for.cond14
    i32 1634171041, label %originalBB111
    i32 684949511, label %originalBBpart2113
    i32 -1444403801, label %for.body16
    i32 65491451, label %for.cond18
    i32 -972436982, label %originalBB115
    i32 -1398466202, label %originalBBpart2117
    i32 -748918960, label %for.body20
    i32 -1920384435, label %for.inc25
    i32 -1270395697, label %for.end27
    i32 -1200367728, label %for.inc28
    i32 -1757861797, label %for.end30
    i32 569289693, label %for.cond31
    i32 905132428, label %for.body33
    i32 870711285, label %originalBB119
    i32 -685522650, label %originalBBpart2121
    i32 -128986500, label %for.cond35
    i32 1666165108, label %for.body37
    i32 -1686009240, label %for.inc43
    i32 -1279705564, label %for.end45
    i32 796042337, label %for.inc46
    i32 266875534, label %for.end48
    i32 1127796162, label %originalBB123
    i32 -908409443, label %originalBBpart2135
    i32 -1787817449, label %for.cond49
    i32 353483220, label %originalBB137
    i32 1668530274, label %originalBBpart2139
    i32 1470776769, label %for.body51
    i32 -2031590873, label %if.then
    i32 -634404765, label %originalBB141
    i32 -144235812, label %originalBBpart2143
    i32 -571224443, label %if.end
    i32 -1944804860, label %for.cond53
    i32 -560957245, label %originalBB145
    i32 -1090993564, label %originalBBpart2147
    i32 759521689, label %for.body55
    i32 1131893984, label %if.then57
    i32 -997422301, label %if.end58
    i32 850901262, label %originalBB149
    i32 566471475, label %originalBBpart2161
    i32 1545927760, label %for.inc68
    i32 85222747, label %for.end70
    i32 -72415065, label %for.inc72
    i32 401862978, label %for.end74
    i32 -1681042094, label %for.cond75
    i32 -1940857029, label %for.body77
    i32 -1167301328, label %originalBB163
    i32 1461629889, label %originalBBpart2165
    i32 842785176, label %for.cond78
    i32 -2011248151, label %for.body80
    i32 -1454622994, label %originalBB167
    i32 -2021751677, label %originalBBpart2169
    i32 -1864932021, label %for.inc89
    i32 2009539603, label %for.end91
    i32 -63512805, label %for.inc92
    i32 2119025941, label %for.end94
    i32 -1142739538, label %while.end
    i32 1589815590, label %for.inc97
    i32 -338155568, label %originalBB171
    i32 -605859594, label %originalBBpart2177
    i32 509476408, label %for.end99
    i32 -1706683811, label %originalBB179
    i32 -1645963332, label %originalBBpart2181
    i32 -1641818593, label %originalBBalteredBB
    i32 -1136813502, label %originalBB111alteredBB
    i32 1544803471, label %originalBB115alteredBB
    i32 1748390995, label %originalBB119alteredBB
    i32 1797762155, label %originalBB123alteredBB
    i32 -1522342270, label %originalBB137alteredBB
    i32 -521915536, label %originalBB141alteredBB
    i32 298832003, label %originalBB145alteredBB
    i32 421196559, label %originalBB149alteredBB
    i32 751716336, label %originalBB163alteredBB
    i32 980016941, label %originalBB167alteredBB
    i32 1182867716, label %originalBB171alteredBB
    i32 -400553587, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB179, %for.end99, %originalBBpart2177, %originalBB171, %for.inc97, %while.end, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2169, %originalBB167, %for.body80, %for.cond78, %originalBBpart2165, %originalBB163, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.end70, %for.inc68, %originalBBpart2161, %originalBB149, %if.end58, %if.then57, %for.body55, %originalBBpart2147, %originalBB145, %for.cond53, %if.end, %originalBBpart2143, %originalBB141, %if.then, %for.body51, %originalBBpart2139, %originalBB137, %for.cond49, %originalBBpart2135, %originalBB123, %for.end48, %for.inc46, %for.end45, %for.inc43, %for.body37, %for.cond35, %originalBBpart2121, %originalBB119, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body20, %originalBBpart2117, %originalBB115, %for.cond18, %for.body16, %originalBBpart2113, %originalBB111, %for.cond14, %while.body, %while.cond, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc97 ], [ %i.0, %while.end ], [ %i.0, %for.end94 ], [ %235, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %195, %for.inc72 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2135 ], [ 0, %originalBB123 ], [ %i.0, %for.end48 ], [ %94, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %70, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond14 ], [ 0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2 ], [ %17, %originalBB ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB179 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc97 ], [ %j.0, %while.end ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %.neg72, %for.inc89 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end70 ], [ %194, %for.inc68 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond53 ], [ 0, %if.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %93, %for.inc43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %69, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond18 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond14 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %7, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB179alteredBB ], [ %280, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB179 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2177 ], [ %.neg71, %originalBB171 ], [ %k.0, %for.inc97 ], [ %k.0, %while.end ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end58 ], [ %k.0, %if.then57 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond53 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond14 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ 0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB179 ], [ %a.0, %for.end99 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB171 ], [ %a.0, %for.inc97 ], [ %a.0, %while.end ], [ %a.0, %for.end94 ], [ %a.0, %for.inc92 ], [ %a.0, %for.end91 ], [ %a.0, %for.inc89 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %for.body80 ], [ %a.0, %for.cond78 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %for.body77 ], [ %a.0, %for.cond75 ], [ %a.0, %for.end74 ], [ %a.0, %for.inc72 ], [ %.neg73, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB149 ], [ %a.0, %if.end58 ], [ %a.0, %if.then57 ], [ %a.0, %for.body55 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.cond53 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.then ], [ %a.0, %for.body51 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.cond49 ], [ %a.0, %originalBBpart2135 ], [ 0, %originalBB123 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %for.body37 ], [ %a.0, %for.cond35 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %for.body20 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.cond18 ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.cond14 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.end12 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc10 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %278, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ 0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB179 ], [ %b.0, %for.end99 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB171 ], [ %b.0, %for.inc97 ], [ %b.0, %while.end ], [ %b.0, %for.end94 ], [ %b.0, %for.inc92 ], [ %b.0, %for.end91 ], [ %b.0, %for.inc89 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %for.body80 ], [ %b.0, %for.cond78 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %for.body77 ], [ %b.0, %for.cond75 ], [ %b.0, %for.end74 ], [ %b.0, %for.inc72 ], [ 0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %originalBBpart2161 ], [ %184, %originalBB149 ], [ %b.0, %if.end58 ], [ %b.0, %if.then57 ], [ %b.0, %for.body55 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.cond53 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.then ], [ %b.0, %for.body51 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.cond49 ], [ %b.0, %originalBBpart2135 ], [ 0, %originalBB123 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond35 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %for.body20 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.cond18 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.cond14 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %for.end12 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc10 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB179 ], [ %m.0, %for.end99 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB171 ], [ %m.0, %for.inc97 ], [ %m.0, %while.end ], [ %236, %for.end94 ], [ %m.0, %for.inc92 ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond78 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond75 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc68 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB149 ], [ %m.0, %if.end58 ], [ %m.0, %if.then57 ], [ %m.0, %for.body55 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.cond53 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.then ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.cond49 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.cond18 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond14 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %27, %for.end12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %minm.0.be = phi i32 [ %minm.0, %loopEntry ], [ %minm.0, %originalBB179alteredBB ], [ %minm.0, %originalBB171alteredBB ], [ %minm.0, %originalBB167alteredBB ], [ %minm.0, %originalBB163alteredBB ], [ %minm.0, %originalBB149alteredBB ], [ %minm.0, %originalBB145alteredBB ], [ %minm.0, %originalBB141alteredBB ], [ %minm.0, %originalBB137alteredBB ], [ %minm.0, %originalBB123alteredBB ], [ %call34alteredBB, %originalBB119alteredBB ], [ %minm.0, %originalBB115alteredBB ], [ %minm.0, %originalBB111alteredBB ], [ %minm.0, %originalBBalteredBB ], [ %minm.0, %originalBB179 ], [ %minm.0, %for.end99 ], [ %minm.0, %originalBBpart2177 ], [ %minm.0, %originalBB171 ], [ %minm.0, %for.inc97 ], [ %minm.0, %while.end ], [ %minm.0, %for.end94 ], [ %minm.0, %for.inc92 ], [ %minm.0, %for.end91 ], [ %minm.0, %for.inc89 ], [ %minm.0, %originalBBpart2169 ], [ %minm.0, %originalBB167 ], [ %minm.0, %for.body80 ], [ %minm.0, %for.cond78 ], [ %minm.0, %originalBBpart2165 ], [ %minm.0, %originalBB163 ], [ %minm.0, %for.body77 ], [ %minm.0, %for.cond75 ], [ %minm.0, %for.end74 ], [ %minm.0, %for.inc72 ], [ %minm.0, %for.end70 ], [ %minm.0, %for.inc68 ], [ %minm.0, %originalBBpart2161 ], [ %minm.0, %originalBB149 ], [ %minm.0, %if.end58 ], [ %minm.0, %if.then57 ], [ %minm.0, %for.body55 ], [ %minm.0, %originalBBpart2147 ], [ %minm.0, %originalBB145 ], [ %minm.0, %for.cond53 ], [ %minm.0, %if.end ], [ %minm.0, %originalBBpart2143 ], [ %minm.0, %originalBB141 ], [ %minm.0, %if.then ], [ %minm.0, %for.body51 ], [ %minm.0, %originalBBpart2139 ], [ %minm.0, %originalBB137 ], [ %minm.0, %for.cond49 ], [ %minm.0, %originalBBpart2135 ], [ %minm.0, %originalBB123 ], [ %minm.0, %for.end48 ], [ %minm.0, %for.inc46 ], [ %minm.0, %for.end45 ], [ %minm.0, %for.inc43 ], [ %minm.0, %for.body37 ], [ %minm.0, %for.cond35 ], [ %minm.0, %originalBBpart2121 ], [ %call34, %originalBB119 ], [ %minm.0, %for.body33 ], [ %minm.0, %for.cond31 ], [ %minm.0, %for.end30 ], [ %minm.0, %for.inc28 ], [ %minm.0, %for.end27 ], [ %minm.0, %for.inc25 ], [ %minm.0, %for.body20 ], [ %minm.0, %originalBBpart2117 ], [ %minm.0, %originalBB115 ], [ %minm.0, %for.cond18 ], [ %call17, %for.body16 ], [ %minm.0, %originalBBpart2113 ], [ %minm.0, %originalBB111 ], [ %minm.0, %for.cond14 ], [ %minm.0, %while.body ], [ %minm.0, %while.cond ], [ %minm.0, %for.end12 ], [ %minm.0, %originalBBpart2 ], [ %minm.0, %originalBB ], [ %minm.0, %for.inc10 ], [ %minm.0, %for.end ], [ %minm.0, %for.inc ], [ %minm.0, %for.body6 ], [ %minm.0, %for.cond4 ], [ %minm.0, %for.body3 ], [ %minm.0, %for.cond1 ], [ %minm.0, %for.body ], [ %minm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1706683811, %originalBB179alteredBB ], [ -338155568, %originalBB171alteredBB ], [ -1454622994, %originalBB167alteredBB ], [ -1167301328, %originalBB163alteredBB ], [ 850901262, %originalBB149alteredBB ], [ -560957245, %originalBB145alteredBB ], [ -634404765, %originalBB141alteredBB ], [ 353483220, %originalBB137alteredBB ], [ 1127796162, %originalBB123alteredBB ], [ 870711285, %originalBB119alteredBB ], [ -972436982, %originalBB115alteredBB ], [ 1634171041, %originalBB111alteredBB ], [ -1042698473, %originalBBalteredBB ], [ %273, %originalBB179 ], [ %264, %for.end99 ], [ -228725271, %originalBBpart2177 ], [ %255, %originalBB171 ], [ %246, %for.inc97 ], [ 1589815590, %while.end ], [ -1372140889, %for.end94 ], [ -1681042094, %for.inc92 ], [ -63512805, %for.end91 ], [ 842785176, %for.inc89 ], [ -1864932021, %originalBBpart2169 ], [ %234, %originalBB167 ], [ %224, %for.body80 ], [ %215, %for.cond78 ], [ 842785176, %originalBBpart2165 ], [ %214, %originalBB163 ], [ %205, %for.body77 ], [ %196, %for.cond75 ], [ -1681042094, %for.end74 ], [ -1787817449, %for.inc72 ], [ -72415065, %for.end70 ], [ -1944804860, %for.inc68 ], [ 1545927760, %originalBBpart2161 ], [ %193, %originalBB149 ], [ %182, %if.end58 ], [ 1545927760, %if.then57 ], [ %173, %for.body55 ], [ %172, %originalBBpart2147 ], [ %171, %originalBB145 ], [ %162, %for.cond53 ], [ -1944804860, %if.end ], [ -72415065, %originalBBpart2143 ], [ %153, %originalBB141 ], [ %144, %if.then ], [ %135, %for.body51 ], [ %134, %originalBBpart2139 ], [ %133, %originalBB137 ], [ %124, %for.cond49 ], [ -1787817449, %originalBBpart2135 ], [ %115, %originalBB123 ], [ %103, %for.end48 ], [ 569289693, %for.inc46 ], [ 796042337, %for.end45 ], [ -128986500, %for.inc43 ], [ -1686009240, %for.body37 ], [ %90, %for.cond35 ], [ -128986500, %originalBBpart2121 ], [ %89, %originalBB119 ], [ %80, %for.body33 ], [ %71, %for.cond31 ], [ 569289693, %for.end30 ], [ -944995648, %for.inc28 ], [ -1200367728, %for.end27 ], [ 65491451, %for.inc25 ], [ -1920384435, %for.body20 ], [ %66, %originalBBpart2117 ], [ %65, %originalBB115 ], [ %56, %for.cond18 ], [ 65491451, %for.body16 ], [ %47, %originalBBpart2113 ], [ %46, %originalBB111 ], [ %37, %for.cond14 ], [ -944995648, %while.body ], [ %28, %while.cond ], [ -1372140889, %for.end12 ], [ -1174649994, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.inc10 ], [ 1147623519, %for.end ], [ -165286404, %for.inc ], [ 2041662580, %for.body6 ], [ %6, %for.cond4 ], [ -165286404, %for.body3 ], [ %4, %for.cond1 ], [ -1174649994, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %k.0, %1
  %2 = select i1 %cmp, i32 1714303667, i32 509476408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @ans, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp2, i32 -94885162, i32 -109562486
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp5, i32 1545125274, i32 632271771
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1042698473, i32 -1641818593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 151065432, i32 -1641818593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %27 = load i32, i32* @n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %m.0, 1
  %28 = select i1 %cmp13, i32 -1518714446, i32 -1142739538
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1634171041, i32 -1136813502
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %m.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 684949511, i32 -1136813502
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1444403801, i32 -1757861797
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %call17 = tail call i32 @_Z5findmii(i32 %i.0, i32 %m.0)
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -972436982, i32 1544803471
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %m.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1398466202, i32 1544803471
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -748918960, i32 -1270395697
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom21, i64 %idxprom23
  %67 = load i32, i32* %arrayidx24, align 4
  %68 = sub i32 %67, %minm.0
  store i32 %68, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %m.0
  %71 = select i1 %cmp32, i32 905132428, i32 266875534
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 870711285, i32 1748390995
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call34 = tail call i32 @_Z5findnii(i32 %i.0, i32 %m.0)
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -685522650, i32 1748390995
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %m.0
  %90 = select i1 %cmp36, i32 1666165108, i32 -1279705564
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom38, i64 %idxprom40
  %91 = load i32, i32* %arrayidx41, align 4
  %92 = sub i32 %91, %minm.0
  store i32 %92, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1127796162, i32 1797762155
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %104 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 1, i64 1), align 8
  %105 = load i32, i32* @ans, align 4
  %106 = add i32 %105, %104
  store i32 %106, i32* @ans, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -908409443, i32 1797762155
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 353483220, i32 -1522342270
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %m.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1668530274, i32 -1522342270
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %134 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1470776769, i32 401862978
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i.0, 1
  %135 = select i1 %cmp52, i32 -2031590873, i32 -571224443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -634404765, i32 -521915536
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -144235812, i32 -521915536
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -560957245, i32 298832003
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %m.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1090993564, i32 298832003
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %172 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 759521689, i32 85222747
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %cmp56 = icmp eq i32 %j.0, 1
  %173 = select i1 %cmp56, i32 1131893984, i32 -997422301
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 850901262, i32 421196559
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom59, i64 %idxprom61
  %183 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %a.0 to i64
  %idxprom65 = sext i32 %b.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom63, i64 %idxprom65
  store i32 %183, i32* %arrayidx66, align 4
  %184 = add i32 %b.0, 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 566471475, i32 421196559
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %.neg73 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) bitcast ([101 x [101 x i32]]* @array to i8*), i8 0, i64 40804, i1 false)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %a.0
  %196 = select i1 %cmp76, i32 -1940857029, i32 2119025941
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1167301328, i32 751716336
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1461629889, i32 751716336
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j.0, %a.0
  %215 = select i1 %cmp79, i32 -2011248151, i32 2009539603
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1454622994, i32 980016941
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom81, i64 %idxprom83
  %225 = load i32, i32* %arrayidx84, align 4
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom81, i64 %idxprom83
  store i32 %225, i32* %arrayidx88, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2021751677, i32 980016941
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %236 = add i32 %m.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %237 = load i32, i32* @ans, align 4
  %call95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %call96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -338155568, i32 1182867716
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg71 = add i32 %k.0, 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -605859594, i32 1182867716
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1706683811, i32 -400553587
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1645963332, i32 -400553587
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = tail call i32 @_Z5findnii(i32 %i.0, i32 %m.0)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %274 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 1, i64 1), align 8
  %275 = load i32, i32* @ans, align 4
  %276 = add i32 %275, %274
  store i32 %276, i32* @ans, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  %277 = load i32, i32* %arrayidx62alteredBB, align 4
  %idxprom63alteredBB = sext i32 %a.0 to i64
  %idxprom65alteredBB = sext i32 %b.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  store i32 %277, i32* %arrayidx66alteredBB, align 4
  %278 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %temp, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  %279 = load i32, i32* %arrayidx84alteredBB, align 4
  %arrayidx88alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  store i32 %279, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5findmii(i32 %x, i32 %y) local_unnamed_addr #4 {
entry:
  %minn.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1157357154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1157357154, label %first
    i32 970777756, label %originalBB
    i32 -503501334, label %originalBBpart2
    i32 1671965283, label %for.cond
    i32 -881740472, label %for.body
    i32 213376056, label %if.then
    i32 610923704, label %if.end
    i32 764005919, label %for.inc
    i32 -1158144664, label %for.end
    i32 -492298077, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 970777756, %originalBBalteredBB ], [ 1671965283, %for.inc ], [ 764005919, %if.end ], [ 610923704, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 1671965283, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %8 = select i1 %7, i32 970777756, i32 -492298077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %minn = alloca i32, align 4
  store i32* %minn, i32** %minn.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload12, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload13 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload13, align 4
  %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload21 = load volatile i32*, i32** %minn.reg2mem, align 8
  store i32 1000000, i32* %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload21, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -503501334, i32 -492298077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %19 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -881740472, i32 -1158144664
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %21 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload11, align 4
  %idxprom = sext i32 %21 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %idxprom1 = sext i32 %22 to i64
  %arrayidx2 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom1
  %23 = load i32, i32* %arrayidx2, align 4
  %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload20 = load volatile i32*, i32** %minn.reg2mem, align 8
  %24 = load i32, i32* %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload20, align 4
  %cmp3 = icmp slt i32 %23, %24
  %25 = select i1 %cmp3, i32 213376056, i32 610923704
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %26 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %idxprom4 = sext i32 %26 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom4, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload19 = load volatile i32*, i32** %minn.reg2mem, align 8
  store i32 %28, i32* %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload = load volatile i32*, i32** %minn.reg2mem, align 8
  %31 = load i32, i32* %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload, align 4
  ret i32 %31

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5findnii(i32 %x, i32 %y) local_unnamed_addr #4 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %minn.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 708179145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 708179145, label %first
    i32 -1237477919, label %originalBB
    i32 1777089085, label %originalBBpart2
    i32 -816287787, label %for.cond
    i32 1313358777, label %for.body
    i32 -519827469, label %originalBB8
    i32 -67243504, label %originalBBpart210
    i32 -13016922, label %if.then
    i32 -760871700, label %if.end
    i32 522693806, label %for.inc
    i32 -332015400, label %for.end
    i32 -1990136737, label %originalBBalteredBB
    i32 1956671812, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart210, %originalBB8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -519827469, %originalBB8alteredBB ], [ -1237477919, %originalBBalteredBB ], [ -816287787, %for.inc ], [ 522693806, %if.end ], [ -760871700, %if.then ], [ %43, %originalBBpart210 ], [ %42, %originalBB8 ], [ %29, %for.body ], [ %20, %for.cond ], [ -816287787, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 -1237477919, i32 -1990136737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %minn = alloca i32, align 4
  store i32* %minn, i32** %minn.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload17, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload18 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload18, align 4
  %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload28 = load volatile i32*, i32** %minn.reg2mem, align 8
  store i32 1000000, i32* %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1777089085, i32 -1990136737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %19 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1313358777, i32 -332015400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -519827469, i32 1956671812
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %idxprom = sext i32 %30 to i64
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload16 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %31 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload16, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom1
  %32 = load i32, i32* %arrayidx2, align 4
  %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload27 = load volatile i32*, i32** %minn.reg2mem, align 8
  %33 = load i32, i32* %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload27, align 4
  %cmp3 = icmp slt i32 %32, %33
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -67243504, i32 1956671812
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %43 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -13016922, i32 -760871700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %idxprom4 = sext i32 %44 to i64
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload15 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %45 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload15, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @array, i64 0, i64 %idxprom4, i64 %idxprom6
  %46 = load i32, i32* %arrayidx7, align 4
  %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload26 = load volatile i32*, i32** %minn.reg2mem, align 8
  store i32 %46, i32* %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload25 = load volatile i32*, i32** %minn.reg2mem, align 8
  %49 = load i32, i32* %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload25, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %minn.reg2mem.0.minn.reg2mem.0.minn.reg2mem.0.minn.reload = load volatile i32*, i32** %minn.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1576945132, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1576945132, label %first
    i32 -261692005, label %originalBB
    i32 -1801331639, label %originalBBpart2
    i32 -729848899, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -261692005, i32 -729848899
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1801331639, i32 -729848899
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -261692005, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

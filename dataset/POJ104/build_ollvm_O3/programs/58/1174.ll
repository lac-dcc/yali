; ModuleID = 'build_ollvm/programs/58/1174.ll'
source_filename = "source-C-CXX/58/1174.cpp"
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
@a = global [103 x [200 x [200 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1174.cpp, i8* null }]
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
  %cmp130.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 1, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %j17.0 = phi i32 [ undef, %entry ], [ %j17.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i115.0 = phi i32 [ undef, %entry ], [ %i115.0.be, %loopEntry.backedge ]
  %j119.0 = phi i32 [ undef, %entry ], [ %j119.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1457387231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1457387231, label %for.cond
    i32 551708919, label %for.body
    i32 1062104915, label %originalBB
    i32 -1074271685, label %originalBBpart2
    i32 1126749992, label %for.cond1
    i32 -816168051, label %originalBB142
    i32 608528980, label %originalBBpart2144
    i32 -398395617, label %for.body3
    i32 -1960316969, label %for.inc
    i32 -1903769622, label %for.end
    i32 -1621571997, label %originalBB146
    i32 1075591838, label %originalBBpart2148
    i32 545098266, label %for.inc7
    i32 -871798957, label %for.end9
    i32 -918800385, label %while.cond
    i32 1138136619, label %while.body
    i32 1930374130, label %for.cond14
    i32 -716315724, label %for.body16
    i32 -194619454, label %for.cond18
    i32 2023498579, label %originalBB150
    i32 961549944, label %originalBBpart2152
    i32 1234583946, label %for.body20
    i32 1815523201, label %if.then
    i32 1795012717, label %if.else
    i32 -936000803, label %lor.lhs.false
    i32 1251780310, label %land.lhs.true
    i32 -1080442708, label %lor.lhs.false54
    i32 -1302374934, label %originalBB154
    i32 -560212908, label %originalBBpart2156
    i32 2008492200, label %land.lhs.true57
    i32 1018172078, label %originalBB158
    i32 1782251052, label %originalBBpart2172
    i32 -1997448842, label %lor.lhs.false67
    i32 1324202969, label %land.lhs.true69
    i32 -1436932919, label %lor.lhs.false80
    i32 1692195500, label %land.lhs.true83
    i32 1780652441, label %if.then94
    i32 526252388, label %if.else101
    i32 -1033078394, label %originalBB174
    i32 472989372, label %originalBBpart2176
    i32 -1140288973, label %if.end
    i32 -1166077951, label %if.end108
    i32 -676908581, label %originalBB178
    i32 1377932161, label %originalBBpart2180
    i32 1940887251, label %for.inc109
    i32 -1087994820, label %for.end111
    i32 2114649392, label %for.inc112
    i32 1787514047, label %for.end114
    i32 631584494, label %originalBB182
    i32 -1689170405, label %originalBBpart2184
    i32 -1277072284, label %while.end
    i32 -523801396, label %for.cond116
    i32 -222539434, label %originalBB186
    i32 469118546, label %originalBBpart2188
    i32 1719787919, label %for.body118
    i32 1237742470, label %for.cond120
    i32 442793817, label %for.body122
    i32 -1609671510, label %originalBB190
    i32 -2012215277, label %originalBBpart2192
    i32 2031403291, label %if.then131
    i32 -470203468, label %if.end133
    i32 825492485, label %for.inc134
    i32 -296532014, label %for.end136
    i32 1827246967, label %for.inc137
    i32 -263298154, label %for.end139
    i32 1640494709, label %originalBBalteredBB
    i32 -1038208569, label %originalBB142alteredBB
    i32 -263371206, label %originalBB146alteredBB
    i32 2122529779, label %originalBB150alteredBB
    i32 905450153, label %originalBB154alteredBB
    i32 364751184, label %originalBB158alteredBB
    i32 -1521097019, label %originalBB174alteredBB
    i32 1456138166, label %originalBB178alteredBB
    i32 -497445722, label %originalBB182alteredBB
    i32 523390134, label %originalBB186alteredBB
    i32 -314180017, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc137, %for.end136, %for.inc134, %if.end133, %if.then131, %originalBBpart2192, %originalBB190, %for.body122, %for.cond120, %for.body118, %originalBBpart2188, %originalBB186, %for.cond116, %while.end, %originalBBpart2184, %originalBB182, %for.end114, %for.inc112, %for.end111, %for.inc109, %originalBBpart2180, %originalBB178, %if.end108, %if.end, %originalBBpart2176, %originalBB174, %if.else101, %if.then94, %land.lhs.true83, %lor.lhs.false80, %land.lhs.true69, %lor.lhs.false67, %originalBBpart2172, %originalBB158, %land.lhs.true57, %originalBBpart2156, %originalBB154, %lor.lhs.false54, %land.lhs.true, %lor.lhs.false, %if.else, %if.then, %for.body20, %originalBBpart2152, %originalBB150, %for.cond18, %for.body16, %for.cond14, %while.body, %while.cond, %for.end9, %for.inc7, %originalBBpart2148, %originalBB146, %for.end, %for.inc, %for.body3, %originalBBpart2144, %originalBB142, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB190alteredBB ], [ %day.0, %originalBB186alteredBB ], [ %day.0, %originalBB182alteredBB ], [ %day.0, %originalBB178alteredBB ], [ %day.0, %originalBB174alteredBB ], [ %day.0, %originalBB158alteredBB ], [ %day.0, %originalBB154alteredBB ], [ %day.0, %originalBB150alteredBB ], [ %day.0, %originalBB146alteredBB ], [ %day.0, %originalBB142alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc137 ], [ %day.0, %for.end136 ], [ %day.0, %for.inc134 ], [ %day.0, %if.end133 ], [ %day.0, %if.then131 ], [ %day.0, %originalBBpart2192 ], [ %day.0, %originalBB190 ], [ %day.0, %for.body122 ], [ %day.0, %for.cond120 ], [ %day.0, %for.body118 ], [ %day.0, %originalBBpart2188 ], [ %day.0, %originalBB186 ], [ %day.0, %for.cond116 ], [ %day.0, %while.end ], [ %day.0, %originalBBpart2184 ], [ %day.0, %originalBB182 ], [ %day.0, %for.end114 ], [ %day.0, %for.inc112 ], [ %day.0, %for.end111 ], [ %day.0, %for.inc109 ], [ %day.0, %originalBBpart2180 ], [ %day.0, %originalBB178 ], [ %day.0, %if.end108 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2176 ], [ %day.0, %originalBB174 ], [ %day.0, %if.else101 ], [ %day.0, %if.then94 ], [ %day.0, %land.lhs.true83 ], [ %day.0, %lor.lhs.false80 ], [ %day.0, %land.lhs.true69 ], [ %day.0, %lor.lhs.false67 ], [ %day.0, %originalBBpart2172 ], [ %day.0, %originalBB158 ], [ %day.0, %land.lhs.true57 ], [ %day.0, %originalBBpart2156 ], [ %day.0, %originalBB154 ], [ %day.0, %lor.lhs.false54 ], [ %day.0, %land.lhs.true ], [ %day.0, %lor.lhs.false ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %for.body20 ], [ %day.0, %originalBBpart2152 ], [ %day.0, %originalBB150 ], [ %day.0, %for.cond18 ], [ %day.0, %for.body16 ], [ %day.0, %for.cond14 ], [ %60, %while.body ], [ %day.0, %while.cond ], [ %day.0, %for.end9 ], [ %day.0, %for.inc7 ], [ %day.0, %originalBBpart2148 ], [ %day.0, %originalBB146 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %for.body3 ], [ %day.0, %originalBBpart2144 ], [ %day.0, %originalBB142 ], [ %day.0, %for.cond1 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc137 ], [ %i.0, %for.end136 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %if.then131 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond116 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else101 ], [ %i.0, %if.then94 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %.neg57, %for.inc7 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc137 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc134 ], [ %j.0, %if.end133 ], [ %j.0, %if.then131 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond120 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond116 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.else101 ], [ %j.0, %if.then94 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end ], [ %.neg58, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB190alteredBB ], [ %i13.0, %originalBB186alteredBB ], [ %i13.0, %originalBB182alteredBB ], [ %i13.0, %originalBB178alteredBB ], [ %i13.0, %originalBB174alteredBB ], [ %i13.0, %originalBB158alteredBB ], [ %i13.0, %originalBB154alteredBB ], [ %i13.0, %originalBB150alteredBB ], [ %i13.0, %originalBB146alteredBB ], [ %i13.0, %originalBB142alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %for.inc137 ], [ %i13.0, %for.end136 ], [ %i13.0, %for.inc134 ], [ %i13.0, %if.end133 ], [ %i13.0, %if.then131 ], [ %i13.0, %originalBBpart2192 ], [ %i13.0, %originalBB190 ], [ %i13.0, %for.body122 ], [ %i13.0, %for.cond120 ], [ %i13.0, %for.body118 ], [ %i13.0, %originalBBpart2188 ], [ %i13.0, %originalBB186 ], [ %i13.0, %for.cond116 ], [ %i13.0, %while.end ], [ %i13.0, %originalBBpart2184 ], [ %i13.0, %originalBB182 ], [ %i13.0, %for.end114 ], [ %185, %for.inc112 ], [ %i13.0, %for.end111 ], [ %i13.0, %for.inc109 ], [ %i13.0, %originalBBpart2180 ], [ %i13.0, %originalBB178 ], [ %i13.0, %if.end108 ], [ %i13.0, %if.end ], [ %i13.0, %originalBBpart2176 ], [ %i13.0, %originalBB174 ], [ %i13.0, %if.else101 ], [ %i13.0, %if.then94 ], [ %i13.0, %land.lhs.true83 ], [ %i13.0, %lor.lhs.false80 ], [ %i13.0, %land.lhs.true69 ], [ %i13.0, %lor.lhs.false67 ], [ %i13.0, %originalBBpart2172 ], [ %i13.0, %originalBB158 ], [ %i13.0, %land.lhs.true57 ], [ %i13.0, %originalBBpart2156 ], [ %i13.0, %originalBB154 ], [ %i13.0, %lor.lhs.false54 ], [ %i13.0, %land.lhs.true ], [ %i13.0, %lor.lhs.false ], [ %i13.0, %if.else ], [ %i13.0, %if.then ], [ %i13.0, %for.body20 ], [ %i13.0, %originalBBpart2152 ], [ %i13.0, %originalBB150 ], [ %i13.0, %for.cond18 ], [ %i13.0, %for.body16 ], [ %i13.0, %for.cond14 ], [ 0, %while.body ], [ %i13.0, %while.cond ], [ %i13.0, %for.end9 ], [ %i13.0, %for.inc7 ], [ %i13.0, %originalBBpart2148 ], [ %i13.0, %originalBB146 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body3 ], [ %i13.0, %originalBBpart2144 ], [ %i13.0, %originalBB142 ], [ %i13.0, %for.cond1 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %j17.0.be = phi i32 [ %j17.0, %loopEntry ], [ %j17.0, %originalBB190alteredBB ], [ %j17.0, %originalBB186alteredBB ], [ %j17.0, %originalBB182alteredBB ], [ %j17.0, %originalBB178alteredBB ], [ %j17.0, %originalBB174alteredBB ], [ %j17.0, %originalBB158alteredBB ], [ %j17.0, %originalBB154alteredBB ], [ %j17.0, %originalBB150alteredBB ], [ %j17.0, %originalBB146alteredBB ], [ %j17.0, %originalBB142alteredBB ], [ %j17.0, %originalBBalteredBB ], [ %j17.0, %for.inc137 ], [ %j17.0, %for.end136 ], [ %j17.0, %for.inc134 ], [ %j17.0, %if.end133 ], [ %j17.0, %if.then131 ], [ %j17.0, %originalBBpart2192 ], [ %j17.0, %originalBB190 ], [ %j17.0, %for.body122 ], [ %j17.0, %for.cond120 ], [ %j17.0, %for.body118 ], [ %j17.0, %originalBBpart2188 ], [ %j17.0, %originalBB186 ], [ %j17.0, %for.cond116 ], [ %j17.0, %while.end ], [ %j17.0, %originalBBpart2184 ], [ %j17.0, %originalBB182 ], [ %j17.0, %for.end114 ], [ %j17.0, %for.inc112 ], [ %j17.0, %for.end111 ], [ %184, %for.inc109 ], [ %j17.0, %originalBBpart2180 ], [ %j17.0, %originalBB178 ], [ %j17.0, %if.end108 ], [ %j17.0, %if.end ], [ %j17.0, %originalBBpart2176 ], [ %j17.0, %originalBB174 ], [ %j17.0, %if.else101 ], [ %j17.0, %if.then94 ], [ %j17.0, %land.lhs.true83 ], [ %j17.0, %lor.lhs.false80 ], [ %j17.0, %land.lhs.true69 ], [ %j17.0, %lor.lhs.false67 ], [ %j17.0, %originalBBpart2172 ], [ %j17.0, %originalBB158 ], [ %j17.0, %land.lhs.true57 ], [ %j17.0, %originalBBpart2156 ], [ %j17.0, %originalBB154 ], [ %j17.0, %lor.lhs.false54 ], [ %j17.0, %land.lhs.true ], [ %j17.0, %lor.lhs.false ], [ %j17.0, %if.else ], [ %j17.0, %if.then ], [ %j17.0, %for.body20 ], [ %j17.0, %originalBBpart2152 ], [ %j17.0, %originalBB150 ], [ %j17.0, %for.cond18 ], [ 0, %for.body16 ], [ %j17.0, %for.cond14 ], [ %j17.0, %while.body ], [ %j17.0, %while.cond ], [ %j17.0, %for.end9 ], [ %j17.0, %for.inc7 ], [ %j17.0, %originalBBpart2148 ], [ %j17.0, %originalBB146 ], [ %j17.0, %for.end ], [ %j17.0, %for.inc ], [ %j17.0, %for.body3 ], [ %j17.0, %originalBBpart2144 ], [ %j17.0, %originalBB142 ], [ %j17.0, %for.cond1 ], [ %j17.0, %originalBBpart2 ], [ %j17.0, %originalBB ], [ %j17.0, %for.body ], [ %j17.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB190alteredBB ], [ %count.0, %originalBB186alteredBB ], [ %count.0, %originalBB182alteredBB ], [ %count.0, %originalBB178alteredBB ], [ %count.0, %originalBB174alteredBB ], [ %count.0, %originalBB158alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc137 ], [ %count.0, %for.end136 ], [ %count.0, %for.inc134 ], [ %count.0, %if.end133 ], [ %247, %if.then131 ], [ %count.0, %originalBBpart2192 ], [ %count.0, %originalBB190 ], [ %count.0, %for.body122 ], [ %count.0, %for.cond120 ], [ %count.0, %for.body118 ], [ %count.0, %originalBBpart2188 ], [ %count.0, %originalBB186 ], [ %count.0, %for.cond116 ], [ 0, %while.end ], [ %count.0, %originalBBpart2184 ], [ %count.0, %originalBB182 ], [ %count.0, %for.end114 ], [ %count.0, %for.inc112 ], [ %count.0, %for.end111 ], [ %count.0, %for.inc109 ], [ %count.0, %originalBBpart2180 ], [ %count.0, %originalBB178 ], [ %count.0, %if.end108 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2176 ], [ %count.0, %originalBB174 ], [ %count.0, %if.else101 ], [ %count.0, %if.then94 ], [ %count.0, %land.lhs.true83 ], [ %count.0, %lor.lhs.false80 ], [ %count.0, %land.lhs.true69 ], [ %count.0, %lor.lhs.false67 ], [ %count.0, %originalBBpart2172 ], [ %count.0, %originalBB158 ], [ %count.0, %land.lhs.true57 ], [ %count.0, %originalBBpart2156 ], [ %count.0, %originalBB154 ], [ %count.0, %lor.lhs.false54 ], [ %count.0, %land.lhs.true ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %for.body20 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %for.cond18 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %while.body ], [ %count.0, %while.cond ], [ %count.0, %for.end9 ], [ %count.0, %for.inc7 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB146 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB142 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i115.0.be = phi i32 [ %i115.0, %loopEntry ], [ %i115.0, %originalBB190alteredBB ], [ %i115.0, %originalBB186alteredBB ], [ %i115.0, %originalBB182alteredBB ], [ %i115.0, %originalBB178alteredBB ], [ %i115.0, %originalBB174alteredBB ], [ %i115.0, %originalBB158alteredBB ], [ %i115.0, %originalBB154alteredBB ], [ %i115.0, %originalBB150alteredBB ], [ %i115.0, %originalBB146alteredBB ], [ %i115.0, %originalBB142alteredBB ], [ %i115.0, %originalBBalteredBB ], [ %248, %for.inc137 ], [ %i115.0, %for.end136 ], [ %i115.0, %for.inc134 ], [ %i115.0, %if.end133 ], [ %i115.0, %if.then131 ], [ %i115.0, %originalBBpart2192 ], [ %i115.0, %originalBB190 ], [ %i115.0, %for.body122 ], [ %i115.0, %for.cond120 ], [ %i115.0, %for.body118 ], [ %i115.0, %originalBBpart2188 ], [ %i115.0, %originalBB186 ], [ %i115.0, %for.cond116 ], [ 0, %while.end ], [ %i115.0, %originalBBpart2184 ], [ %i115.0, %originalBB182 ], [ %i115.0, %for.end114 ], [ %i115.0, %for.inc112 ], [ %i115.0, %for.end111 ], [ %i115.0, %for.inc109 ], [ %i115.0, %originalBBpart2180 ], [ %i115.0, %originalBB178 ], [ %i115.0, %if.end108 ], [ %i115.0, %if.end ], [ %i115.0, %originalBBpart2176 ], [ %i115.0, %originalBB174 ], [ %i115.0, %if.else101 ], [ %i115.0, %if.then94 ], [ %i115.0, %land.lhs.true83 ], [ %i115.0, %lor.lhs.false80 ], [ %i115.0, %land.lhs.true69 ], [ %i115.0, %lor.lhs.false67 ], [ %i115.0, %originalBBpart2172 ], [ %i115.0, %originalBB158 ], [ %i115.0, %land.lhs.true57 ], [ %i115.0, %originalBBpart2156 ], [ %i115.0, %originalBB154 ], [ %i115.0, %lor.lhs.false54 ], [ %i115.0, %land.lhs.true ], [ %i115.0, %lor.lhs.false ], [ %i115.0, %if.else ], [ %i115.0, %if.then ], [ %i115.0, %for.body20 ], [ %i115.0, %originalBBpart2152 ], [ %i115.0, %originalBB150 ], [ %i115.0, %for.cond18 ], [ %i115.0, %for.body16 ], [ %i115.0, %for.cond14 ], [ %i115.0, %while.body ], [ %i115.0, %while.cond ], [ %i115.0, %for.end9 ], [ %i115.0, %for.inc7 ], [ %i115.0, %originalBBpart2148 ], [ %i115.0, %originalBB146 ], [ %i115.0, %for.end ], [ %i115.0, %for.inc ], [ %i115.0, %for.body3 ], [ %i115.0, %originalBBpart2144 ], [ %i115.0, %originalBB142 ], [ %i115.0, %for.cond1 ], [ %i115.0, %originalBBpart2 ], [ %i115.0, %originalBB ], [ %i115.0, %for.body ], [ %i115.0, %for.cond ]
  %j119.0.be = phi i32 [ %j119.0, %loopEntry ], [ %j119.0, %originalBB190alteredBB ], [ %j119.0, %originalBB186alteredBB ], [ %j119.0, %originalBB182alteredBB ], [ %j119.0, %originalBB178alteredBB ], [ %j119.0, %originalBB174alteredBB ], [ %j119.0, %originalBB158alteredBB ], [ %j119.0, %originalBB154alteredBB ], [ %j119.0, %originalBB150alteredBB ], [ %j119.0, %originalBB146alteredBB ], [ %j119.0, %originalBB142alteredBB ], [ %j119.0, %originalBBalteredBB ], [ %j119.0, %for.inc137 ], [ %j119.0, %for.end136 ], [ %.neg, %for.inc134 ], [ %j119.0, %if.end133 ], [ %j119.0, %if.then131 ], [ %j119.0, %originalBBpart2192 ], [ %j119.0, %originalBB190 ], [ %j119.0, %for.body122 ], [ %j119.0, %for.cond120 ], [ 0, %for.body118 ], [ %j119.0, %originalBBpart2188 ], [ %j119.0, %originalBB186 ], [ %j119.0, %for.cond116 ], [ %j119.0, %while.end ], [ %j119.0, %originalBBpart2184 ], [ %j119.0, %originalBB182 ], [ %j119.0, %for.end114 ], [ %j119.0, %for.inc112 ], [ %j119.0, %for.end111 ], [ %j119.0, %for.inc109 ], [ %j119.0, %originalBBpart2180 ], [ %j119.0, %originalBB178 ], [ %j119.0, %if.end108 ], [ %j119.0, %if.end ], [ %j119.0, %originalBBpart2176 ], [ %j119.0, %originalBB174 ], [ %j119.0, %if.else101 ], [ %j119.0, %if.then94 ], [ %j119.0, %land.lhs.true83 ], [ %j119.0, %lor.lhs.false80 ], [ %j119.0, %land.lhs.true69 ], [ %j119.0, %lor.lhs.false67 ], [ %j119.0, %originalBBpart2172 ], [ %j119.0, %originalBB158 ], [ %j119.0, %land.lhs.true57 ], [ %j119.0, %originalBBpart2156 ], [ %j119.0, %originalBB154 ], [ %j119.0, %lor.lhs.false54 ], [ %j119.0, %land.lhs.true ], [ %j119.0, %lor.lhs.false ], [ %j119.0, %if.else ], [ %j119.0, %if.then ], [ %j119.0, %for.body20 ], [ %j119.0, %originalBBpart2152 ], [ %j119.0, %originalBB150 ], [ %j119.0, %for.cond18 ], [ %j119.0, %for.body16 ], [ %j119.0, %for.cond14 ], [ %j119.0, %while.body ], [ %j119.0, %while.cond ], [ %j119.0, %for.end9 ], [ %j119.0, %for.inc7 ], [ %j119.0, %originalBBpart2148 ], [ %j119.0, %originalBB146 ], [ %j119.0, %for.end ], [ %j119.0, %for.inc ], [ %j119.0, %for.body3 ], [ %j119.0, %originalBBpart2144 ], [ %j119.0, %originalBB142 ], [ %j119.0, %for.cond1 ], [ %j119.0, %originalBBpart2 ], [ %j119.0, %originalBB ], [ %j119.0, %for.body ], [ %j119.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1609671510, %originalBB190alteredBB ], [ -222539434, %originalBB186alteredBB ], [ 631584494, %originalBB182alteredBB ], [ -676908581, %originalBB178alteredBB ], [ -1033078394, %originalBB174alteredBB ], [ 1018172078, %originalBB158alteredBB ], [ -1302374934, %originalBB154alteredBB ], [ 2023498579, %originalBB150alteredBB ], [ -1621571997, %originalBB146alteredBB ], [ -816168051, %originalBB142alteredBB ], [ 1062104915, %originalBBalteredBB ], [ -523801396, %for.inc137 ], [ 1827246967, %for.end136 ], [ 1237742470, %for.inc134 ], [ 825492485, %if.end133 ], [ -470203468, %if.then131 ], [ %246, %originalBBpart2192 ], [ %245, %originalBB190 ], [ %234, %for.body122 ], [ %225, %for.cond120 ], [ 1237742470, %for.body118 ], [ %223, %originalBBpart2188 ], [ %222, %originalBB186 ], [ %212, %for.cond116 ], [ -523801396, %while.end ], [ -918800385, %originalBBpart2184 ], [ %203, %originalBB182 ], [ %194, %for.end114 ], [ 1930374130, %for.inc112 ], [ 2114649392, %for.end111 ], [ -194619454, %for.inc109 ], [ 1940887251, %originalBBpart2180 ], [ %183, %originalBB178 ], [ %174, %if.end108 ], [ -1166077951, %if.end ], [ -1140288973, %originalBBpart2176 ], [ %165, %originalBB174 ], [ %156, %if.else101 ], [ -1140288973, %if.then94 ], [ %147, %land.lhs.true83 ], [ %144, %lor.lhs.false80 ], [ %141, %land.lhs.true69 ], [ %137, %lor.lhs.false67 ], [ %136, %originalBBpart2172 ], [ %135, %originalBB158 ], [ %123, %land.lhs.true57 ], [ %114, %originalBBpart2156 ], [ %113, %originalBB154 ], [ %102, %lor.lhs.false54 ], [ %93, %land.lhs.true ], [ %89, %lor.lhs.false ], [ %88, %if.else ], [ -1166077951, %if.then ], [ %85, %for.body20 ], [ %82, %originalBBpart2152 ], [ %81, %originalBB150 ], [ %71, %for.cond18 ], [ -194619454, %for.body16 ], [ %62, %for.cond14 ], [ 1930374130, %while.body ], [ %59, %while.cond ], [ -918800385, %for.end9 ], [ -1457387231, %for.inc7 ], [ 545098266, %originalBBpart2148 ], [ %57, %originalBB146 ], [ %48, %for.end ], [ 1126749992, %for.inc ], [ -1960316969, %for.body3 ], [ %39, %originalBBpart2144 ], [ %38, %originalBB142 ], [ %28, %for.cond1 ], [ 1126749992, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 551708919, i32 -871798957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1062104915, i32 1640494709
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
  %19 = select i1 %18, i32 -1074271685, i32 1640494709
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -816168051, i32 -1038208569
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 608528980, i32 -1038208569
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -398395617, i32 -1903769622
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 1, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1621571997, i32 -263371206
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1075591838, i32 -263371206
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %58, %day.0
  %59 = select i1 %cmp11, i32 1138136619, i32 -1277072284
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %60 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i13.0, %61
  %62 = select i1 %cmp15, i32 -716315724, i32 1787514047
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2023498579, i32 2122529779
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j17.0, %72
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 961549944, i32 2122529779
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1234583946, i32 -1087994820
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %83 = add i32 %day.0, -1
  %idxprom21 = sext i32 %83 to i64
  %idxprom23 = sext i32 %i13.0 to i64
  %idxprom25 = sext i32 %j17.0 to i64
  %arrayidx26 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23, i64 %idxprom25
  %84 = load i8, i8* %arrayidx26, align 1
  %cmp27 = icmp eq i8 %84, 35
  %85 = select i1 %cmp27, i32 1815523201, i32 1795012717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %day.0 to i64
  %idxprom30 = sext i32 %i13.0 to i64
  %idxprom32 = sext i32 %j17.0 to i64
  %arrayidx33 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom28, i64 %idxprom30, i64 %idxprom32
  store i8 35, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = add i32 %day.0, -1
  %idxprom35 = sext i32 %86 to i64
  %idxprom37 = sext i32 %i13.0 to i64
  %idxprom39 = sext i32 %j17.0 to i64
  %arrayidx40 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom35, i64 %idxprom37, i64 %idxprom39
  %87 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %87, 64
  %88 = select i1 %cmp42, i32 1780652441, i32 -936000803
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %i13.0, 0
  %89 = select i1 %cmp43, i32 1251780310, i32 -1080442708
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %90 = add i32 %day.0, -1
  %idxprom45 = sext i32 %90 to i64
  %91 = add i32 %i13.0, -1
  %idxprom48 = sext i32 %91 to i64
  %idxprom50 = sext i32 %j17.0 to i64
  %arrayidx51 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom45, i64 %idxprom48, i64 %idxprom50
  %92 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %92, 64
  %93 = select i1 %cmp53, i32 1780652441, i32 -1080442708
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1302374934, i32 905450153
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  %cmp56 = icmp slt i32 %i13.0, %104
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -560212908, i32 905450153
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %114 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 2008492200, i32 -1997448842
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1018172078, i32 364751184
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %124 = add i32 %day.0, -1
  %idxprom59 = sext i32 %124 to i64
  %125 = add i32 %i13.0, 1
  %idxprom61 = sext i32 %125 to i64
  %idxprom63 = sext i32 %j17.0 to i64
  %arrayidx64 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom59, i64 %idxprom61, i64 %idxprom63
  %126 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %126, 64
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1782251052, i32 364751184
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %136 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1780652441, i32 -1997448842
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %j17.0, 0
  %137 = select i1 %cmp68, i32 1324202969, i32 -1436932919
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %138 = add i32 %day.0, -1
  %idxprom71 = sext i32 %138 to i64
  %idxprom73 = sext i32 %i13.0 to i64
  %139 = add i32 %j17.0, -1
  %idxprom76 = sext i32 %139 to i64
  %arrayidx77 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom71, i64 %idxprom73, i64 %idxprom76
  %140 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %140, 64
  %141 = select i1 %cmp79, i32 1780652441, i32 -1436932919
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  %cmp82 = icmp slt i32 %j17.0, %143
  %144 = select i1 %cmp82, i32 1692195500, i32 526252388
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %145 = add i32 %day.0, -1
  %idxprom85 = sext i32 %145 to i64
  %idxprom87 = sext i32 %i13.0 to i64
  %.neg56 = add i32 %j17.0, 1
  %idxprom90 = sext i32 %.neg56 to i64
  %arrayidx91 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom85, i64 %idxprom87, i64 %idxprom90
  %146 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %146, 64
  %147 = select i1 %cmp93, i32 1780652441, i32 526252388
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %day.0 to i64
  %idxprom97 = sext i32 %i13.0 to i64
  %idxprom99 = sext i32 %j17.0 to i64
  %arrayidx100 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom95, i64 %idxprom97, i64 %idxprom99
  store i8 64, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1033078394, i32 -1521097019
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %day.0 to i64
  %idxprom104 = sext i32 %i13.0 to i64
  %idxprom106 = sext i32 %j17.0 to i64
  %arrayidx107 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom102, i64 %idxprom104, i64 %idxprom106
  store i8 46, i8* %arrayidx107, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 472989372, i32 -1521097019
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -676908581, i32 1456138166
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1377932161, i32 1456138166
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %184 = add i32 %j17.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %185 = add i32 %i13.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 631584494, i32 -497445722
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1689170405, i32 -497445722
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -222539434, i32 523390134
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %cmp117 = icmp slt i32 %i115.0, %213
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 469118546, i32 523390134
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %223 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1719787919, i32 -263298154
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %j119.0, %224
  %225 = select i1 %cmp121, i32 442793817, i32 -296532014
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1609671510, i32 -314180017
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %idxprom123 = sext i32 %235 to i64
  %idxprom125 = sext i32 %i115.0 to i64
  %idxprom127 = sext i32 %j119.0 to i64
  %arrayidx128 = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom123, i64 %idxprom125, i64 %idxprom127
  %236 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %236, 64
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2012215277, i32 -314180017
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %246 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 2031403291, i32 -470203468
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %247 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %.neg = add i32 %j119.0, 1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %248 = add i32 %i115.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %day.0 to i64
  %idxprom104alteredBB = sext i32 %i13.0 to i64
  %idxprom106alteredBB = sext i32 %j17.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [103 x [200 x [200 x i8]]], [103 x [200 x [200 x i8]]]* @a, i64 0, i64 %idxprom102alteredBB, i64 %idxprom104alteredBB, i64 %idxprom106alteredBB
  store i8 46, i8* %arrayidx107alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1174.cpp() #0 section ".text.startup" {
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

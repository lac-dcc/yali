; ModuleID = 'build_ollvm/programs/3/629.ll'
source_filename = "source-C-CXX/3/629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 121823035, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 121823035, label %first
    i32 180478528, label %originalBB
    i32 344361005, label %originalBBpart2
    i32 1457553394, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 180478528, i32 1457553394
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 344361005, i32 1457553394
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 180478528, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i64, align 8
  %.reg2mem179 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %iRow = alloca i32, align 4
  %iCol = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %iRow)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %iCol)
  %0 = load i32, i32* %iRow, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %iCol, align 4
  store i32 %1, i32* %.reg2mem179, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %iMax.0 = phi i32 [ undef, %entry ], [ %iMax.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 69814481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem220.0 = phi i1 [ undef, %entry ], [ %.reg2mem220.0.be, %loopEntry.backedge ]
  %.reg2mem222.0 = phi i1 [ undef, %entry ], [ %.reg2mem222.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 69814481, label %first
    i32 -1295590711, label %if.then
    i32 -797036360, label %originalBB
    i32 -333575561, label %originalBBpart2
    i32 -43742422, label %if.else
    i32 -2129027067, label %if.end
    i32 496483348, label %originalBB73
    i32 1074032190, label %originalBBpart296
    i32 831107571, label %for.cond
    i32 -1925080986, label %for.body
    i32 657595377, label %originalBB98
    i32 -229772386, label %originalBBpart2100
    i32 960734465, label %for.cond3
    i32 1552802207, label %for.body6
    i32 -715501594, label %for.inc
    i32 1464354173, label %for.end
    i32 443883557, label %for.inc10
    i32 1302370840, label %originalBB102
    i32 589601227, label %originalBBpart2104
    i32 1350336591, label %for.end12
    i32 935869141, label %originalBB106
    i32 2101360548, label %originalBBpart2108
    i32 -2108015318, label %for.cond13
    i32 574072250, label %for.body16
    i32 -1696758842, label %if.then19
    i32 1661324456, label %for.cond21
    i32 -857937482, label %originalBB110
    i32 -1892683379, label %originalBBpart2124
    i32 1436035532, label %land.rhs
    i32 -824235677, label %originalBB126
    i32 592530760, label %originalBBpart2128
    i32 -611474221, label %land.end
    i32 -974644071, label %for.body25
    i32 -956145248, label %originalBB130
    i32 -1864719506, label %originalBBpart2143
    i32 -118013152, label %if.then31
    i32 -1388335864, label %originalBB145
    i32 616823993, label %originalBBpart2160
    i32 -591853766, label %if.else38
    i32 944447452, label %if.end39
    i32 797196845, label %for.inc40
    i32 1466049684, label %for.end42
    i32 -409943272, label %originalBB162
    i32 1878104721, label %originalBBpart2165
    i32 1930009415, label %if.else44
    i32 -444244235, label %for.cond45
    i32 -1568516761, label %originalBB167
    i32 940474367, label %originalBBpart2169
    i32 1152521484, label %land.rhs47
    i32 370606325, label %land.end49
    i32 967077483, label %for.body50
    i32 -892328503, label %originalBB171
    i32 1262070636, label %originalBBpart2176
    i32 257773669, label %if.then56
    i32 1506309716, label %if.else63
    i32 1094889840, label %if.end64
    i32 1676578602, label %for.inc65
    i32 300485514, label %for.end68
    i32 -93437453, label %if.end69
    i32 487767415, label %for.inc70
    i32 -2068097027, label %for.end72
    i32 -230017004, label %originalBBalteredBB
    i32 -868144851, label %originalBB73alteredBB
    i32 -1753449159, label %originalBB98alteredBB
    i32 -576846326, label %originalBB102alteredBB
    i32 -313677570, label %originalBB106alteredBB
    i32 -967284634, label %originalBB110alteredBB
    i32 1353673675, label %originalBB126alteredBB
    i32 1539977571, label %originalBB130alteredBB
    i32 205379726, label %originalBB145alteredBB
    i32 -132210584, label %originalBB162alteredBB
    i32 462028808, label %originalBB167alteredBB
    i32 1021815583, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %for.end68, %for.inc65, %if.end64, %if.else63, %if.then56, %originalBBpart2176, %originalBB171, %for.body50, %land.end49, %land.rhs47, %originalBBpart2169, %originalBB167, %for.cond45, %if.else44, %originalBBpart2165, %originalBB162, %for.end42, %for.inc40, %if.end39, %if.else38, %originalBBpart2160, %originalBB145, %if.then31, %originalBBpart2143, %originalBB130, %for.body25, %land.end, %originalBBpart2128, %originalBB126, %land.rhs, %originalBBpart2124, %originalBB110, %for.cond21, %if.then19, %for.body16, %for.cond13, %originalBBpart2108, %originalBB106, %for.end12, %originalBBpart2104, %originalBB102, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond3, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %originalBBpart296, %originalBB73, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %261, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %for.end68 ], [ %.neg, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else63 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body50 ], [ %i.0, %land.end49 ], [ %i.0, %land.rhs47 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond45 ], [ 0, %if.else44 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end42 ], [ %194, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body25 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond21 ], [ %p.0, %if.then19 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2104 ], [ %81, %originalBB102 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %for.end68 ], [ %258, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.else63 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body50 ], [ %j.0, %land.end49 ], [ %j.0, %land.rhs47 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond45 ], [ %k.0, %if.else44 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end42 ], [ %195, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body25 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond21 ], [ %113, %if.then19 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %71, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %259, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.else63 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body50 ], [ %k.0, %land.end49 ], [ %k.0, %land.rhs47 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond45 ], [ %k.0, %if.else44 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %if.else38 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body25 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond21 ], [ %k.0, %if.then19 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %iMax.0.be = phi i32 [ %iMax.0, %loopEntry ], [ %iMax.0, %originalBB171alteredBB ], [ %iMax.0, %originalBB167alteredBB ], [ %iMax.0, %originalBB162alteredBB ], [ %iMax.0, %originalBB145alteredBB ], [ %iMax.0, %originalBB130alteredBB ], [ %iMax.0, %originalBB126alteredBB ], [ %iMax.0, %originalBB110alteredBB ], [ %iMax.0, %originalBB106alteredBB ], [ %iMax.0, %originalBB102alteredBB ], [ %iMax.0, %originalBB98alteredBB ], [ %iMax.0, %originalBB73alteredBB ], [ %260, %originalBBalteredBB ], [ %iMax.0, %for.inc70 ], [ %iMax.0, %if.end69 ], [ %iMax.0, %for.end68 ], [ %iMax.0, %for.inc65 ], [ %iMax.0, %if.end64 ], [ %iMax.0, %if.else63 ], [ %iMax.0, %if.then56 ], [ %iMax.0, %originalBBpart2176 ], [ %iMax.0, %originalBB171 ], [ %iMax.0, %for.body50 ], [ %iMax.0, %land.end49 ], [ %iMax.0, %land.rhs47 ], [ %iMax.0, %originalBBpart2169 ], [ %iMax.0, %originalBB167 ], [ %iMax.0, %for.cond45 ], [ %iMax.0, %if.else44 ], [ %iMax.0, %originalBBpart2165 ], [ %iMax.0, %originalBB162 ], [ %iMax.0, %for.end42 ], [ %iMax.0, %for.inc40 ], [ %iMax.0, %if.end39 ], [ %iMax.0, %if.else38 ], [ %iMax.0, %originalBBpart2160 ], [ %iMax.0, %originalBB145 ], [ %iMax.0, %if.then31 ], [ %iMax.0, %originalBBpart2143 ], [ %iMax.0, %originalBB130 ], [ %iMax.0, %for.body25 ], [ %iMax.0, %land.end ], [ %iMax.0, %originalBBpart2128 ], [ %iMax.0, %originalBB126 ], [ %iMax.0, %land.rhs ], [ %iMax.0, %originalBBpart2124 ], [ %iMax.0, %originalBB110 ], [ %iMax.0, %for.cond21 ], [ %iMax.0, %if.then19 ], [ %iMax.0, %for.body16 ], [ %iMax.0, %for.cond13 ], [ %iMax.0, %originalBBpart2108 ], [ %iMax.0, %originalBB106 ], [ %iMax.0, %for.end12 ], [ %iMax.0, %originalBBpart2104 ], [ %iMax.0, %originalBB102 ], [ %iMax.0, %for.inc10 ], [ %iMax.0, %for.end ], [ %iMax.0, %for.inc ], [ %iMax.0, %for.body6 ], [ %iMax.0, %for.cond3 ], [ %iMax.0, %originalBBpart2100 ], [ %iMax.0, %originalBB98 ], [ %iMax.0, %for.body ], [ %iMax.0, %for.cond ], [ %iMax.0, %originalBBpart296 ], [ %iMax.0, %originalBB73 ], [ %iMax.0, %if.end ], [ %22, %if.else ], [ %iMax.0, %originalBBpart2 ], [ %12, %originalBB ], [ %iMax.0, %if.then ], [ %iMax.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %264, %originalBB162alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc70 ], [ %p.0, %if.end69 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc65 ], [ %p.0, %if.end64 ], [ %p.0, %if.else63 ], [ %p.0, %if.then56 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB171 ], [ %p.0, %for.body50 ], [ %p.0, %land.end49 ], [ %p.0, %land.rhs47 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %for.cond45 ], [ %p.0, %if.else44 ], [ %p.0, %originalBBpart2165 ], [ %205, %originalBB162 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %if.else38 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB145 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB130 ], [ %p.0, %for.body25 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB110 ], [ %p.0, %for.cond21 ], [ %p.0, %if.then19 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %p.0, %for.end12 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.inc10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB73 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -892328503, %originalBB171alteredBB ], [ -1568516761, %originalBB167alteredBB ], [ -409943272, %originalBB162alteredBB ], [ -1388335864, %originalBB145alteredBB ], [ -956145248, %originalBB130alteredBB ], [ -824235677, %originalBB126alteredBB ], [ -857937482, %originalBB110alteredBB ], [ 935869141, %originalBB106alteredBB ], [ 1302370840, %originalBB102alteredBB ], [ 657595377, %originalBB98alteredBB ], [ 496483348, %originalBB73alteredBB ], [ -797036360, %originalBBalteredBB ], [ -2108015318, %for.inc70 ], [ 487767415, %if.end69 ], [ -93437453, %for.end68 ], [ -444244235, %for.inc65 ], [ 1676578602, %if.end64 ], [ 1676578602, %if.else63 ], [ 1094889840, %if.then56 ], [ %255, %originalBBpart2176 ], [ %254, %originalBB171 ], [ %243, %for.body50 ], [ %234, %land.end49 ], [ 370606325, %land.rhs47 ], [ %233, %originalBBpart2169 ], [ %232, %originalBB167 ], [ %223, %for.cond45 ], [ -444244235, %if.else44 ], [ -93437453, %originalBBpart2165 ], [ %214, %originalBB162 ], [ %204, %for.end42 ], [ 1661324456, %for.inc40 ], [ 797196845, %if.end39 ], [ 797196845, %if.else38 ], [ 944447452, %originalBBpart2160 ], [ %193, %originalBB145 ], [ %182, %if.then31 ], [ %173, %originalBBpart2143 ], [ %172, %originalBB130 ], [ %161, %for.body25 ], [ %152, %land.end ], [ -611474221, %originalBBpart2128 ], [ %151, %originalBB126 ], [ %142, %land.rhs ], [ %133, %originalBBpart2124 ], [ %132, %originalBB110 ], [ %122, %for.cond21 ], [ 1661324456, %if.then19 ], [ %112, %for.body16 ], [ %110, %for.cond13 ], [ -2108015318, %originalBBpart2108 ], [ %108, %originalBB106 ], [ %99, %for.end12 ], [ 831107571, %originalBBpart2104 ], [ %90, %originalBB102 ], [ %80, %for.inc10 ], [ 443883557, %for.end ], [ 960734465, %for.inc ], [ -715501594, %for.body6 ], [ %69, %for.cond3 ], [ 960734465, %originalBBpart2100 ], [ %66, %originalBB98 ], [ %57, %for.body ], [ %48, %for.cond ], [ 831107571, %originalBBpart296 ], [ %45, %originalBB73 ], [ %31, %if.end ], [ -2129027067, %if.else ], [ -2129027067, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  %.reg2mem220.0.be = phi i1 [ %.reg2mem220.0, %loopEntry ], [ %.reg2mem220.0, %originalBB171alteredBB ], [ %.reg2mem220.0, %originalBB167alteredBB ], [ %.reg2mem220.0, %originalBB162alteredBB ], [ %.reg2mem220.0, %originalBB145alteredBB ], [ %.reg2mem220.0, %originalBB130alteredBB ], [ %.reg2mem220.0, %originalBB126alteredBB ], [ %.reg2mem220.0, %originalBB110alteredBB ], [ %.reg2mem220.0, %originalBB106alteredBB ], [ %.reg2mem220.0, %originalBB102alteredBB ], [ %.reg2mem220.0, %originalBB98alteredBB ], [ %.reg2mem220.0, %originalBB73alteredBB ], [ %.reg2mem220.0, %originalBBalteredBB ], [ %.reg2mem220.0, %for.inc70 ], [ %.reg2mem220.0, %if.end69 ], [ %.reg2mem220.0, %for.end68 ], [ %.reg2mem220.0, %for.inc65 ], [ %.reg2mem220.0, %if.end64 ], [ %.reg2mem220.0, %if.else63 ], [ %.reg2mem220.0, %if.then56 ], [ %.reg2mem220.0, %originalBBpart2176 ], [ %.reg2mem220.0, %originalBB171 ], [ %.reg2mem220.0, %for.body50 ], [ %.reg2mem220.0, %land.end49 ], [ %.reg2mem220.0, %land.rhs47 ], [ %.reg2mem220.0, %originalBBpart2169 ], [ %.reg2mem220.0, %originalBB167 ], [ %.reg2mem220.0, %for.cond45 ], [ %.reg2mem220.0, %if.else44 ], [ %.reg2mem220.0, %originalBBpart2165 ], [ %.reg2mem220.0, %originalBB162 ], [ %.reg2mem220.0, %for.end42 ], [ %.reg2mem220.0, %for.inc40 ], [ %.reg2mem220.0, %if.end39 ], [ %.reg2mem220.0, %if.else38 ], [ %.reg2mem220.0, %originalBBpart2160 ], [ %.reg2mem220.0, %originalBB145 ], [ %.reg2mem220.0, %if.then31 ], [ %.reg2mem220.0, %originalBBpart2143 ], [ %.reg2mem220.0, %originalBB130 ], [ %.reg2mem220.0, %for.body25 ], [ %.reg2mem220.0, %land.end ], [ %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, %originalBBpart2128 ], [ %.reg2mem220.0, %originalBB126 ], [ %.reg2mem220.0, %land.rhs ], [ false, %originalBBpart2124 ], [ %.reg2mem220.0, %originalBB110 ], [ %.reg2mem220.0, %for.cond21 ], [ %.reg2mem220.0, %if.then19 ], [ %.reg2mem220.0, %for.body16 ], [ %.reg2mem220.0, %for.cond13 ], [ %.reg2mem220.0, %originalBBpart2108 ], [ %.reg2mem220.0, %originalBB106 ], [ %.reg2mem220.0, %for.end12 ], [ %.reg2mem220.0, %originalBBpart2104 ], [ %.reg2mem220.0, %originalBB102 ], [ %.reg2mem220.0, %for.inc10 ], [ %.reg2mem220.0, %for.end ], [ %.reg2mem220.0, %for.inc ], [ %.reg2mem220.0, %for.body6 ], [ %.reg2mem220.0, %for.cond3 ], [ %.reg2mem220.0, %originalBBpart2100 ], [ %.reg2mem220.0, %originalBB98 ], [ %.reg2mem220.0, %for.body ], [ %.reg2mem220.0, %for.cond ], [ %.reg2mem220.0, %originalBBpart296 ], [ %.reg2mem220.0, %originalBB73 ], [ %.reg2mem220.0, %if.end ], [ %.reg2mem220.0, %if.else ], [ %.reg2mem220.0, %originalBBpart2 ], [ %.reg2mem220.0, %originalBB ], [ %.reg2mem220.0, %if.then ], [ %.reg2mem220.0, %first ]
  %.reg2mem222.0.be = phi i1 [ %.reg2mem222.0, %loopEntry ], [ %.reg2mem222.0, %originalBB171alteredBB ], [ %.reg2mem222.0, %originalBB167alteredBB ], [ %.reg2mem222.0, %originalBB162alteredBB ], [ %.reg2mem222.0, %originalBB145alteredBB ], [ %.reg2mem222.0, %originalBB130alteredBB ], [ %.reg2mem222.0, %originalBB126alteredBB ], [ %.reg2mem222.0, %originalBB110alteredBB ], [ %.reg2mem222.0, %originalBB106alteredBB ], [ %.reg2mem222.0, %originalBB102alteredBB ], [ %.reg2mem222.0, %originalBB98alteredBB ], [ %.reg2mem222.0, %originalBB73alteredBB ], [ %.reg2mem222.0, %originalBBalteredBB ], [ %.reg2mem222.0, %for.inc70 ], [ %.reg2mem222.0, %if.end69 ], [ %.reg2mem222.0, %for.end68 ], [ %.reg2mem222.0, %for.inc65 ], [ %.reg2mem222.0, %if.end64 ], [ %.reg2mem222.0, %if.else63 ], [ %.reg2mem222.0, %if.then56 ], [ %.reg2mem222.0, %originalBBpart2176 ], [ %.reg2mem222.0, %originalBB171 ], [ %.reg2mem222.0, %for.body50 ], [ %.reg2mem222.0, %land.end49 ], [ %cmp48, %land.rhs47 ], [ false, %originalBBpart2169 ], [ %.reg2mem222.0, %originalBB167 ], [ %.reg2mem222.0, %for.cond45 ], [ %.reg2mem222.0, %if.else44 ], [ %.reg2mem222.0, %originalBBpart2165 ], [ %.reg2mem222.0, %originalBB162 ], [ %.reg2mem222.0, %for.end42 ], [ %.reg2mem222.0, %for.inc40 ], [ %.reg2mem222.0, %if.end39 ], [ %.reg2mem222.0, %if.else38 ], [ %.reg2mem222.0, %originalBBpart2160 ], [ %.reg2mem222.0, %originalBB145 ], [ %.reg2mem222.0, %if.then31 ], [ %.reg2mem222.0, %originalBBpart2143 ], [ %.reg2mem222.0, %originalBB130 ], [ %.reg2mem222.0, %for.body25 ], [ %.reg2mem222.0, %land.end ], [ %.reg2mem222.0, %originalBBpart2128 ], [ %.reg2mem222.0, %originalBB126 ], [ %.reg2mem222.0, %land.rhs ], [ %.reg2mem222.0, %originalBBpart2124 ], [ %.reg2mem222.0, %originalBB110 ], [ %.reg2mem222.0, %for.cond21 ], [ %.reg2mem222.0, %if.then19 ], [ %.reg2mem222.0, %for.body16 ], [ %.reg2mem222.0, %for.cond13 ], [ %.reg2mem222.0, %originalBBpart2108 ], [ %.reg2mem222.0, %originalBB106 ], [ %.reg2mem222.0, %for.end12 ], [ %.reg2mem222.0, %originalBBpart2104 ], [ %.reg2mem222.0, %originalBB102 ], [ %.reg2mem222.0, %for.inc10 ], [ %.reg2mem222.0, %for.end ], [ %.reg2mem222.0, %for.inc ], [ %.reg2mem222.0, %for.body6 ], [ %.reg2mem222.0, %for.cond3 ], [ %.reg2mem222.0, %originalBBpart2100 ], [ %.reg2mem222.0, %originalBB98 ], [ %.reg2mem222.0, %for.body ], [ %.reg2mem222.0, %for.cond ], [ %.reg2mem222.0, %originalBBpart296 ], [ %.reg2mem222.0, %originalBB73 ], [ %.reg2mem222.0, %if.end ], [ %.reg2mem222.0, %if.else ], [ %.reg2mem222.0, %originalBBpart2 ], [ %.reg2mem222.0, %originalBB ], [ %.reg2mem222.0, %if.then ], [ %.reg2mem222.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i32, i32* %.reg2mem179, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %2 = select i1 %cmp, i32 -1295590711, i32 -43742422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -797036360, i32 -230017004
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %iRow, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -333575561, i32 -230017004
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %iCol, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 496483348, i32 -868144851
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %32 = zext i32 %iMax.0 to i64
  store i64 %32, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload211 = load volatile i64, i64* %.reg2mem181, align 8
  %33 = mul nuw i64 %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload211, %32
  %vla = alloca i32, i64 %33, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload219 = load volatile i32*, i32** %vla.reg2mem, align 8
  %34 = bitcast i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload219 to i8*
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload210 = load volatile i64, i64* %.reg2mem181, align 8
  %35 = shl nuw nsw i64 %32, 2
  %36 = mul i64 %35, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload210
  call void @llvm.memset.p0i8.i64(i8* align 16 %34, i8 0, i64 %36, i1 false)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1074032190, i32 -868144851
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* %iRow, align 4
  %47 = add i32 %46, -1
  %cmp2.not = icmp sgt i32 %i.0, %47
  %48 = select i1 %cmp2.not, i32 1350336591, i32 -1925080986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 657595377, i32 -1753449159
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -229772386, i32 -1753449159
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %67 = load i32, i32* %iCol, align 4
  %68 = add i32 %67, -1
  %cmp5.not = icmp sgt i32 %j.0, %68
  %69 = select i1 %cmp5.not, i32 1464354173, i32 1552802207
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload209 = load volatile i64, i64* %.reg2mem181, align 8
  %70 = mul nsw i64 %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload209, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload218 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8.idx = add nsw i64 %70, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload218, i64 %arrayidx8.idx
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1302370840, i32 -576846326
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 589601227, i32 -576846326
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 935869141, i32 -313677570
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2101360548, i32 -313677570
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %mul = shl nsw i32 %iMax.0, 1
  %109 = add i32 %mul, -2
  %cmp15.not = icmp sgt i32 %k.0, %109
  %110 = select i1 %cmp15.not, i32 -2068097027, i32 574072250
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %111 = add i32 %iMax.0, -1
  %cmp18 = icmp sgt i32 %k.0, %111
  %112 = select i1 %cmp18, i32 -1696758842, i32 1930009415
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %113 = add i32 %iMax.0, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -857937482, i32 -967284634
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %123 = add i32 %iMax.0, -1
  %cmp23 = icmp sle i32 %i.0, %123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1892683379, i32 -967284634
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %133 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1436035532, i32 -611474221
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -824235677, i32 1353673675
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp24 = icmp sge i32 %j.0, %p.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 592530760, i32 1353673675
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %152 = select i1 %.reg2mem220.0, i32 -974644071, i32 1466049684
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -956145248, i32 1539977571
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload208 = load volatile i64, i64* %.reg2mem181, align 8
  %162 = mul nsw i64 %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload208, %idxprom26
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29.idx = add nsw i64 %162, %idxprom28
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload217, i64 %arrayidx29.idx
  %163 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %163, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1864719506, i32 1539977571
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %173 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -118013152, i32 -591853766
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1388335864, i32 205379726
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload207 = load volatile i64, i64* %.reg2mem181, align 8
  %183 = mul nsw i64 %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload207, %idxprom32
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35.idx = add nsw i64 %183, %idxprom34
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload216, i64 %arrayidx35.idx
  %184 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 616823993, i32 205379726
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -409943272, i32 -132210584
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %205 = add i32 %p.0, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1878104721, i32 -132210584
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1568516761, i32 462028808
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp46 = icmp sle i32 %i.0, %k.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 940474367, i32 462028808
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %233 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1152521484, i32 370606325
  br label %loopEntry.backedge

land.rhs47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end49:                                       ; preds = %loopEntry
  %234 = select i1 %.reg2mem222.0, i32 967077483, i32 300485514
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -892328503, i32 1021815583
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload206 = load volatile i64, i64* %.reg2mem181, align 8
  %244 = mul nsw i64 %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload206, %idxprom51
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload215 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54.idx = add nsw i64 %244, %idxprom53
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload215, i64 %arrayidx54.idx
  %245 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %245, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1262070636, i32 1021815583
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %255 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 257773669, i32 1506309716
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload205 = load volatile i64, i64* %.reg2mem181, align 8
  %256 = mul nsw i64 %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload205, %idxprom57
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload214 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60.idx = add nsw i64 %256, %idxprom59
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload214, i64 %arrayidx60.idx
  %257 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %258 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %259 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %iRow, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload203 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload202 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload201 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload200 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload199 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload198 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload197 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload196 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload204 = load volatile i64, i64* %.reg2mem181, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload213 = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload194 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload193 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload192 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload191 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload190 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload189 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload188 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload187 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload186 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload195 = load volatile i64, i64* %.reg2mem181, align 8
  %262 = mul nsw i64 %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload195, %idxprom32alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload212 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB.idx = add nsw i64 %262, %idxprom34alteredBB
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload212, i64 %arrayidx35alteredBB.idx
  %263 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %263)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload184 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload183 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i64, i64* %.reg2mem181, align 8
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload185 = load volatile i64, i64* %.reg2mem181, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 909857010, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 909857010, label %first
    i32 1900785317, label %originalBB
    i32 -934902673, label %originalBBpart2
    i32 -1231547531, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1900785317, i32 -1231547531
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
  %17 = select i1 %16, i32 -934902673, i32 -1231547531
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1900785317, %originalBBalteredBB ]
  br label %loopEntry.outer
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
